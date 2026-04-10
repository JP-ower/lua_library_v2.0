---@meta
---@class TMPro.ShaderUtilities
TMPro.ShaderUtilities = {
---函数名：GetShaderPropertyIDs<p>
GetShaderPropertyIDs = function() end,

---函数名：UpdateShaderRatios<p>
---@param mat UnityEngine.Material
UpdateShaderRatios = function(mat) end,

---函数名：GetFontExtent<p>
---@param material UnityEngine.Material
---@return UnityEngine.Vector4
GetFontExtent = function(material) end,

---函数名：IsMaskingEnabled<p>
---@param material UnityEngine.Material
---@return System.Boolean
IsMaskingEnabled = function(material) end,

---函数名：GetPadding<p>
---@param material UnityEngine.Material
---@param enableExtraPadding System.Boolean
---@param isBold System.Boolean
---@return System.Single
GetPadding = function(material,enableExtraPadding,isBold) end,

---函数名：GetPadding<p>
---@param materials UnityEngine.Material[]
---@param enableExtraPadding System.Boolean
---@param isBold System.Boolean
---@return System.Single
GetPadding = function(materials,enableExtraPadding,isBold) end,

---函数名：Equals<p>
---@param self TMPro.ShaderUtilities
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.ShaderUtilities
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.ShaderUtilities
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self TMPro.ShaderUtilities
---@return System.String
ToString = function(self) end,

---字段名：ID_MainTex<p>
---@type System.Int32
ID_MainTex = nil,

---字段名：ID_FaceTex<p>
---@type System.Int32
ID_FaceTex = nil,

---字段名：ID_FaceColor<p>
---@type System.Int32
ID_FaceColor = nil,

---字段名：ID_FaceDilate<p>
---@type System.Int32
ID_FaceDilate = nil,

---字段名：ID_Shininess<p>
---@type System.Int32
ID_Shininess = nil,

---字段名：ID_UnderlayColor<p>
---@type System.Int32
ID_UnderlayColor = nil,

---字段名：ID_UnderlayOffsetX<p>
---@type System.Int32
ID_UnderlayOffsetX = nil,

---字段名：ID_UnderlayOffsetY<p>
---@type System.Int32
ID_UnderlayOffsetY = nil,

---字段名：ID_UnderlayDilate<p>
---@type System.Int32
ID_UnderlayDilate = nil,

---字段名：ID_UnderlaySoftness<p>
---@type System.Int32
ID_UnderlaySoftness = nil,

---字段名：ID_UnderlayOffset<p>
---@type System.Int32
ID_UnderlayOffset = nil,

---字段名：ID_UnderlayIsoPerimeter<p>
---@type System.Int32
ID_UnderlayIsoPerimeter = nil,

---字段名：ID_WeightNormal<p>
---@type System.Int32
ID_WeightNormal = nil,

---字段名：ID_WeightBold<p>
---@type System.Int32
ID_WeightBold = nil,

---字段名：ID_OutlineTex<p>
---@type System.Int32
ID_OutlineTex = nil,

---字段名：ID_OutlineWidth<p>
---@type System.Int32
ID_OutlineWidth = nil,

---字段名：ID_OutlineSoftness<p>
---@type System.Int32
ID_OutlineSoftness = nil,

---字段名：ID_OutlineColor<p>
---@type System.Int32
ID_OutlineColor = nil,

---字段名：ID_Outline2Color<p>
---@type System.Int32
ID_Outline2Color = nil,

---字段名：ID_Outline2Width<p>
---@type System.Int32
ID_Outline2Width = nil,

---字段名：ID_Padding<p>
---@type System.Int32
ID_Padding = nil,

---字段名：ID_GradientScale<p>
---@type System.Int32
ID_GradientScale = nil,

---字段名：ID_ScaleX<p>
---@type System.Int32
ID_ScaleX = nil,

---字段名：ID_ScaleY<p>
---@type System.Int32
ID_ScaleY = nil,

---字段名：ID_PerspectiveFilter<p>
---@type System.Int32
ID_PerspectiveFilter = nil,

---字段名：ID_Sharpness<p>
---@type System.Int32
ID_Sharpness = nil,

---字段名：ID_TextureWidth<p>
---@type System.Int32
ID_TextureWidth = nil,

---字段名：ID_TextureHeight<p>
---@type System.Int32
ID_TextureHeight = nil,

---字段名：ID_BevelAmount<p>
---@type System.Int32
ID_BevelAmount = nil,

---字段名：ID_GlowColor<p>
---@type System.Int32
ID_GlowColor = nil,

---字段名：ID_GlowOffset<p>
---@type System.Int32
ID_GlowOffset = nil,

---字段名：ID_GlowPower<p>
---@type System.Int32
ID_GlowPower = nil,

---字段名：ID_GlowOuter<p>
---@type System.Int32
ID_GlowOuter = nil,

---字段名：ID_GlowInner<p>
---@type System.Int32
ID_GlowInner = nil,

---字段名：ID_LightAngle<p>
---@type System.Int32
ID_LightAngle = nil,

---字段名：ID_EnvMap<p>
---@type System.Int32
ID_EnvMap = nil,

---字段名：ID_EnvMatrix<p>
---@type System.Int32
ID_EnvMatrix = nil,

---字段名：ID_EnvMatrixRotation<p>
---@type System.Int32
ID_EnvMatrixRotation = nil,

---字段名：ID_MaskCoord<p>
---@type System.Int32
ID_MaskCoord = nil,

---字段名：ID_ClipRect<p>
---@type System.Int32
ID_ClipRect = nil,

---字段名：ID_MaskSoftnessX<p>
---@type System.Int32
ID_MaskSoftnessX = nil,

---字段名：ID_MaskSoftnessY<p>
---@type System.Int32
ID_MaskSoftnessY = nil,

---字段名：ID_VertexOffsetX<p>
---@type System.Int32
ID_VertexOffsetX = nil,

---字段名：ID_VertexOffsetY<p>
---@type System.Int32
ID_VertexOffsetY = nil,

---字段名：ID_UseClipRect<p>
---@type System.Int32
ID_UseClipRect = nil,

---字段名：ID_StencilID<p>
---@type System.Int32
ID_StencilID = nil,

---字段名：ID_StencilOp<p>
---@type System.Int32
ID_StencilOp = nil,

---字段名：ID_StencilComp<p>
---@type System.Int32
ID_StencilComp = nil,

---字段名：ID_StencilReadMask<p>
---@type System.Int32
ID_StencilReadMask = nil,

---字段名：ID_StencilWriteMask<p>
---@type System.Int32
ID_StencilWriteMask = nil,

---字段名：ID_ShaderFlags<p>
---@type System.Int32
ID_ShaderFlags = nil,

---字段名：ID_ScaleRatio_A<p>
---@type System.Int32
ID_ScaleRatio_A = nil,

---字段名：ID_ScaleRatio_B<p>
---@type System.Int32
ID_ScaleRatio_B = nil,

---字段名：ID_ScaleRatio_C<p>
---@type System.Int32
ID_ScaleRatio_C = nil,

---字段名：Keyword_Bevel<p>
---@type System.String
Keyword_Bevel = nil,

---字段名：Keyword_Glow<p>
---@type System.String
Keyword_Glow = nil,

---字段名：Keyword_Underlay<p>
---@type System.String
Keyword_Underlay = nil,

---字段名：Keyword_Ratios<p>
---@type System.String
Keyword_Ratios = nil,

---字段名：Keyword_MASK_SOFT<p>
---@type System.String
Keyword_MASK_SOFT = nil,

---字段名：Keyword_MASK_HARD<p>
---@type System.String
Keyword_MASK_HARD = nil,

---字段名：Keyword_MASK_TEX<p>
---@type System.String
Keyword_MASK_TEX = nil,

---字段名：Keyword_Outline<p>
---@type System.String
Keyword_Outline = nil,

---字段名：ShaderTag_ZTestMode<p>
---@type System.String
ShaderTag_ZTestMode = nil,

---字段名：ShaderTag_CullMode<p>
---@type System.String
ShaderTag_CullMode = nil,

---字段名：isInitialized<p>
---@type System.Boolean
isInitialized = nil,

}
