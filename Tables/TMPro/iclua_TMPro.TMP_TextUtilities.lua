---@meta
---@class TMPro.CaretPosition
---@class TMPro.TMP_TextUtilities
TMPro.TMP_TextUtilities = {

---函数名：GetCursorIndexFromPosition<p>
---函数名：GetCursorIndexFromPosition<p>
---@overload fun(textComponent: TMPro.TMP_Text, position: UnityEngine.Vector3, camera: UnityEngine.Camera):System.Int32
---@overload fun(textComponent: TMPro.TMP_Text, position: UnityEngine.Vector3, camera: UnityEngine.Camera, cursor: TMPro.CaretPosition):System.Int32
GetCursorIndexFromPosition = function(...) end,

---函数名：GetHashCode<p>
---函数名：GetHashCode<p>
---@overload fun(self: TMPro.TMP_TextUtilities):System.Int32
---@overload fun(s: System.String):System.Int32
GetHashCode = function(...) end,

---函数名：DistanceToLine<p>
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param point UnityEngine.Vector3
---@return System.Single
DistanceToLine = function(a,b,point) end,

---函数名：Equals<p>
---@param self TMPro.TMP_TextUtilities
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：FindIntersectingCharacter<p>
---@param text TMPro.TMP_Text
---@param position UnityEngine.Vector3
---@param camera UnityEngine.Camera
---@param visibleOnly System.Boolean
---@return System.Int32
FindIntersectingCharacter = function(text,position,camera,visibleOnly) end,

---函数名：FindIntersectingLine<p>
---@param text TMPro.TMP_Text
---@param position UnityEngine.Vector3
---@param camera UnityEngine.Camera
---@return System.Int32
FindIntersectingLine = function(text,position,camera) end,

---函数名：FindIntersectingLink<p>
---@param text TMPro.TMP_Text
---@param position UnityEngine.Vector3
---@param camera UnityEngine.Camera
---@return System.Int32
FindIntersectingLink = function(text,position,camera) end,

---函数名：FindIntersectingWord<p>
---@param text TMPro.TMP_Text
---@param position UnityEngine.Vector3
---@param camera UnityEngine.Camera
---@return System.Int32
FindIntersectingWord = function(text,position,camera) end,

---函数名：FindNearestCharacter<p>
---@param text TMPro.TMP_Text
---@param position UnityEngine.Vector3
---@param camera UnityEngine.Camera
---@param visibleOnly System.Boolean
---@return System.Int32
FindNearestCharacter = function(text,position,camera,visibleOnly) end,

---函数名：FindNearestCharacterOnLine<p>
---@param text TMPro.TMP_Text
---@param position UnityEngine.Vector3
---@param line System.Int32
---@param camera UnityEngine.Camera
---@param visibleOnly System.Boolean
---@return System.Int32
FindNearestCharacterOnLine = function(text,position,line,camera,visibleOnly) end,

---函数名：FindNearestLine<p>
---@param text TMPro.TMP_Text
---@param position UnityEngine.Vector3
---@param camera UnityEngine.Camera
---@return System.Int32
FindNearestLine = function(text,position,camera) end,

---函数名：FindNearestLink<p>
---@param text TMPro.TMP_Text
---@param position UnityEngine.Vector3
---@param camera UnityEngine.Camera
---@return System.Int32
FindNearestLink = function(text,position,camera) end,

---函数名：FindNearestWord<p>
---@param text TMPro.TMP_Text
---@param position UnityEngine.Vector3
---@param camera UnityEngine.Camera
---@return System.Int32
FindNearestWord = function(text,position,camera) end,

---函数名：GetSimpleHashCode<p>
---@param s System.String
GetSimpleHashCode = function(s) end,

---函数名：GetSimpleHashCodeLowercase<p>
---@param s System.String
GetSimpleHashCodeLowercase = function(s) end,

---函数名：GetType<p>
---@param self TMPro.TMP_TextUtilities
---@return System.Type
GetType = function(self) end,

---函数名：HexToInt<p>
---@param hex System.Char
---@return System.Int32
HexToInt = function(hex) end,

---函数名：IsIntersectingRectTransform<p>
---@param rectTransform UnityEngine.RectTransform
---@param position UnityEngine.Vector3
---@param camera UnityEngine.Camera
---@return System.Boolean
IsIntersectingRectTransform = function(rectTransform,position,camera) end,

---函数名：ScreenPointToWorldPointInRectangle<p>
---@param transform UnityEngine.Transform
---@param screenPoint UnityEngine.Vector2
---@param cam UnityEngine.Camera
---@param worldPoint UnityEngine.Vector3
---@return System.Boolean
ScreenPointToWorldPointInRectangle = function(transform,screenPoint,cam,worldPoint) end,

---函数名：StringHexToInt<p>
---@param s System.String
StringHexToInt = function(s) end,

---函数名：ToLowerFast<p>
---@param c System.Char
---@return System.Char
ToLowerFast = function(c) end,

---函数名：ToString<p>
---@param self TMPro.TMP_TextUtilities
---@return System.String
ToString = function(self) end,

---函数名：ToUpperFast<p>
---@param c System.Char
---@return System.Char
ToUpperFast = function(c) end,

}
