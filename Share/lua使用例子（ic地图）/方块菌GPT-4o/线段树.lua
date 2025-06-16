--学习1：https://oi-wiki.org/ds/seg/
--学习2：https://blog.csdn.net/weixin_45697774/article/details/104274713

AdvancedSegmentTree = {}
AdvancedSegmentTree.__index = AdvancedSegmentTree

function AdvancedSegmentTree:new(arr)
    local n = #arr
    local tree = {}
    for i = 1, 4 * n do
        tree[i] = {sum = 0, min = math.huge, max = -math.huge, lazy = nil}
    end
    local obj = setmetatable({
        arr = arr,
        tree = tree,
        n = n
    }, self)
    obj:build(1, 1, n)
    return obj
end

function AdvancedSegmentTree:build(node, l, r)
    if l == r then
        local val = self.arr[l]
        self.tree[node] = {sum = val, min = val, max = val, lazy = nil}
    else
        local mid = math.floor((l + r) / 2)
        self:build(2 * node, l, mid)
        self:build(2 * node + 1, mid + 1, r)
        self:push_up(node)
    end
end

function AdvancedSegmentTree:push_up(node)
    local lch = self.tree[2 * node]
    local rch = self.tree[2 * node + 1]
    self.tree[node].sum = lch.sum + rch.sum
    self.tree[node].min = math.min(lch.min, rch.min)
    self.tree[node].max = math.max(lch.max, rch.max)
end

function AdvancedSegmentTree:push_down(node, l, r)
    local lazy = self.tree[node].lazy
    if lazy then
        local mid = math.floor((l + r) / 2)
        self:apply_lazy(2 * node, l, mid, lazy)
        self:apply_lazy(2 * node + 1, mid + 1, r, lazy)
        self.tree[node].lazy = nil
    end
end

function AdvancedSegmentTree:apply_lazy(node, l, r, val)
    self.tree[node].lazy = val
    self.tree[node].sum = val * (r - l + 1)
    self.tree[node].min = val
    self.tree[node].max = val
end

function AdvancedSegmentTree:update_range(node, l, r, ql, qr, val)
    if qr < l or ql > r then return end
    if ql <= l and r <= qr then
        self:apply_lazy(node, l, r, val)
        return
    end
    self:push_down(node, l, r)
    local mid = math.floor((l + r) / 2)
    self:update_range(2 * node, l, mid, ql, qr, val)
    self:update_range(2 * node + 1, mid + 1, r, ql, qr, val)
    self:push_up(node)
end

function AdvancedSegmentTree:update(ql, qr, val)
    self:update_range(1, 1, self.n, ql, qr, val)
end

function AdvancedSegmentTree:update_point(node, l, r, idx, val)
    if l == r then
        self.tree[node] = {sum = val, min = val, max = val, lazy = nil}
    else
        self:push_down(node, l, r)
        local mid = math.floor((l + r) / 2)
        if idx <= mid then
            self:update_point(2 * node, l, mid, idx, val)
        else
            self:update_point(2 * node + 1, mid + 1, r, idx, val)
        end
        self:push_up(node)
    end
end

function AdvancedSegmentTree:set(idx, val)
    self:update_point(1, 1, self.n, idx, val)
end

function AdvancedSegmentTree:query_range(node, l, r, ql, qr)
    if qr < l or ql > r then
        return {sum = 0, min = math.huge, max = -math.huge}
    end
    if ql <= l and r <= qr then
        return self.tree[node]
    end
    self:push_down(node, l, r)
    local mid = math.floor((l + r) / 2)
    local left = self:query_range(2 * node, l, mid, ql, qr)
    local right = self:query_range(2 * node + 1, mid + 1, r, ql, qr)
    return {
        sum = left.sum + right.sum,
        min = math.min(left.min, right.min),
        max = math.max(left.max, right.max)
    }
end

function AdvancedSegmentTree:query(ql, qr)
    return self:query_range(1, 1, self.n, ql, qr)
end

local arr = {5, 2, 6, 3, 7, 1}
local tree = AdvancedSegmentTree:new(arr)

-- 查询 [2, 5]
local res = tree:query(2, 5)
UI_InfoPanel.AddInfo("区间 [2, 5] 查询结果：Sum = " .. res.sum .. ", Min = " .. res.min .. ", Max = " .. res.max, -1)

-- 单点修改 arr[3] = 10
tree:set(3, 10)
UI_InfoPanel.AddInfo("已将 arr[3] 修改为 10", -1)

-- 区间赋值 arr[2..4] = 8
tree:update(2, 4, 8)
UI_InfoPanel.AddInfo("已将区间 [2, 4] 全部赋值为 8", -1)

-- 再次查询 [1, 6]
local res2 = tree:query(1, 6)
UI_InfoPanel.AddInfo("区间 [1, 6] 查询结果：Sum = " .. res2.sum .. ", Min = " .. res2.min .. ", Max = " .. res2.max, -1)
