-- 每次调用自定义函数都会下载一遍音频，所以建议把需要的音频设置成变量防止流量浪费
-- 另外调用网易云：http://music.163.com/song/media/outer/url?id=[这里是歌曲id].mp3

-- 初始化
function print(info)
    UI_InfoPanel.AddInfo(info, -1)
end
local UnityWebRequest = UnityEngine.Networking.UnityWebRequest
local UnityWebRequestMultimedia = UnityEngine.Networking.UnityWebRequestMultimedia
local DownloadHandlerAudioClip = UnityEngine.Networking.DownloadHandlerAudioClip
local AudioType = UnityEngine.AudioType
local function GetAudioTypeFromUrl(url)

    local lowerUrl = string.lower(url)

    if string.find(lowerUrl, "%.mp3") then
        return AudioType.MPEG
    elseif string.find(lowerUrl, "%.wav") then
        return AudioType.WAV
    elseif string.find(lowerUrl, "%.ogg") then
        return AudioType.OGGVORBIS
    elseif string.find(lowerUrl, "%.aiff") then
        return AudioType.AIFF
    else
        return AudioType.UNKNOWN
    end
end

function PlayAudioFromURL(url, loop)
    local audioType = GetAudioTypeFromUrl(url)
    local request = UnityWebRequestMultimedia.GetAudioClip(url, audioType)
    local operation = request:SendWebRequest()

    while not request.isDone do
    end

    if request.error ~= nil and request.error ~= "" then
       print("音频下载错误: " .. request.error)
       return
    end

    local clip = DownloadHandlerAudioClip.GetContent(request)
    if clip == nil then
        print("获取 AudioClip 失败")
        return
    end

    MusicManager.CreateMusic(clip, loop)
end

function PlayAudioFromURL2(url, loop)
    local audioType = GetAudioTypeFromUrl(url)
    local request = UnityWebRequestMultimedia.GetAudioClip(url, audioType)
    local operation = request:SendWebRequest()

    while not request.isDone do
    end

    if request.error ~= nil and request.error ~= "" then
       print("音频下载错误: " .. request.error)
       return
    end

    local clip = DownloadHandlerAudioClip.GetContent(request)
    if clip == nil then
        print("获取 AudioClip 失败")
        return
    end

    MusicManager.CreateSound(clip, loop)
end


-- 播放音乐
coroutine.wrap(function()
    PlayAudioFromURL(url,loop)
end)()
