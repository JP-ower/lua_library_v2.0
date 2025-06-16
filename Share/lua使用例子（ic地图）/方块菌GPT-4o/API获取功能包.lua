-- 和网络API相关，供参考

function GetRequest()
    -- 创建一个 UnityWebRequest 请求
    local request = UnityEngine.Networking.UnityWebRequest.Get("https://httpbin.org/get")

    -- 弹出UI窗口查看请求创建是否成功
    UI_InfoBox.Create("Info", "Request created, sending...")  -- 弹出信息

    -- 检查是否能够正确调用协程
    UI_InfoBox.Create("Info", "Coroutine starting...")  -- 弹出协程启动信息

    -- 使用协程来处理请求
    -- 在 Lua 中启动协程时，确保使用适当的方式
    coroutine.start(function()
        -- 进一步确认协程已启动
        UI_InfoBox.Create("Info", "Coroutine is running...")  -- 弹出确认协程执行的信息

        -- 输出请求即将发送
        UI_InfoBox.Create("Info", "Sending request...")  -- 弹出请求即将发送的信息

        -- 发送请求并等待完成
        request:SendWebRequest()

        -- 输出请求发送后
        UI_InfoBox.Create("Info", "Request sent, waiting for response...")  -- 弹出请求已发送信息

        -- 确保请求是否完成
        while not request.isDone do
           -- UI_InfoBox.Create("Info", "isDone: " .. tostring(request.isDone))  -- 弹出请求即将发送的信息
           UI_InfoPanel.AddInfo("isDone: " .. tostring(request.isDone), -1)  -- 持续打印 isDone 状态
        end

        -- 输出请求是否完成
        UI_InfoBox.Create("Info", "Request done, checking for errors...")  -- 弹出请求完成信息

        -- 请求完成后检查是否有错误
        if request.error ~= nil then
            -- 请求失败，弹出错误信息
            UI_InfoBox.Create("Error", "Error: " .. request.error)
        else
            -- 请求成功，弹出返回的响应内容
            local responseText = request.downloadHandler.text
            UI_InfoBox.Create("Response", "Response received: " .. responseText)
        end
    end)
    
    -- 确保协程已启动并继续
    UI_InfoBox.Create("Info", "Coroutine started and running.")  -- 再次弹出确认协程开始运行的信息
end

-- 调用 GetRequest 函数
GetRequest()