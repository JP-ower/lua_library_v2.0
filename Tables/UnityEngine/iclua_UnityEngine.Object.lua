---@meta
---@class UnityEngine.Object
UnityEngine.Object = {

---函数名：Destroy<p>
---函数名：Destroy<p>
---@overload fun(obj: UnityEngine.Object)
---@overload fun(obj: UnityEngine.Object, t: System.Single)
Destroy = function(...) end,

---函数名：DestroyImmediate<p>
---函数名：DestroyImmediate<p>
---@overload fun(obj: UnityEngine.Object)
---@overload fun(obj: UnityEngine.Object, allowDestroyingAssets: System.Boolean)
DestroyImmediate = function(...) end,

---函数名：DontDestroyOnLoad<p>
---@param target UnityEngine.Object
DontDestroyOnLoad = function(target) end,

---函数名：Instantiate<p>
---函数名：Instantiate<p>
---函数名：Instantiate<p>
---函数名：Instantiate<p>
---函数名：Instantiate<p>
---函数名：Instantiate<p>
---@overload fun(self: UnityEngine.Object):UnityEngine.Object
---@overload fun(original: UnityEngine.Object):UnityEngine.Object
---@overload fun(original: UnityEngine.Object, parent: UnityEngine.Transform):UnityEngine.Object
---@overload fun(original: UnityEngine.Object, parent: UnityEngine.Transform, instantiateInWorldSpace: System.Boolean):UnityEngine.Object
---@overload fun(original: UnityEngine.Object, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion):UnityEngine.Object
---@overload fun(original: UnityEngine.Object, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, parent: UnityEngine.Transform):UnityEngine.Object
Instantiate = function(...) end,

}
