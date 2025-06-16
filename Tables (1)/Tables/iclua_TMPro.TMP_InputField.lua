---@meta
---@class TMPro.TMP_InputField
TMPro.TMP_InputField = {
---函数名：get_shouldHideMobileInput
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
shouldHideMobileInput = function(p1) end,

---函数名：set_shouldHideMobileInput
---@param p1 TMPro.TMP_InputField
shouldHideMobileInput = function(p1) end,

---函数名：get_shouldHideSoftKeyboard
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
shouldHideSoftKeyboard = function(p1) end,

---函数名：set_shouldHideSoftKeyboard
---@param p1 TMPro.TMP_InputField
shouldHideSoftKeyboard = function(p1) end,

---函数名：get_text
---@param p1 TMPro.TMP_InputField
---返回值：System.String
---@return System.String
text = function(p1) end,

---函数名：set_text
---@param p1 TMPro.TMP_InputField
text = function(p1) end,

---函数名：SetTextWithoutNotify
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
SetTextWithoutNotify = function(p1,p2) end,

---函数名：get_isFocused
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
isFocused = function(p1) end,

---函数名：get_caretBlinkRate
---@param p1 TMPro.TMP_InputField
---返回值：System.Single
---@return System.Single
caretBlinkRate = function(p1) end,

---函数名：set_caretBlinkRate
---@param p1 TMPro.TMP_InputField
caretBlinkRate = function(p1) end,

---函数名：get_caretWidth
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
caretWidth = function(p1) end,

---函数名：set_caretWidth
---@param p1 TMPro.TMP_InputField
caretWidth = function(p1) end,

---函数名：get_textViewport
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.RectTransform
---@return UnityEngine.RectTransform
textViewport = function(p1) end,

---函数名：set_textViewport
---@param p1 TMPro.TMP_InputField
textViewport = function(p1) end,

---函数名：get_textComponent
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_Text
---@return TMPro.TMP_Text
textComponent = function(p1) end,

---函数名：set_textComponent
---@param p1 TMPro.TMP_InputField
textComponent = function(p1) end,

---函数名：get_placeholder
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.Graphic
---@return UnityEngine.UI.Graphic
placeholder = function(p1) end,

---函数名：set_placeholder
---@param p1 TMPro.TMP_InputField
placeholder = function(p1) end,

---函数名：get_verticalScrollbar
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.Scrollbar
---@return UnityEngine.UI.Scrollbar
verticalScrollbar = function(p1) end,

---函数名：set_verticalScrollbar
---@param p1 TMPro.TMP_InputField
verticalScrollbar = function(p1) end,

---函数名：get_scrollSensitivity
---@param p1 TMPro.TMP_InputField
---返回值：System.Single
---@return System.Single
scrollSensitivity = function(p1) end,

---函数名：set_scrollSensitivity
---@param p1 TMPro.TMP_InputField
scrollSensitivity = function(p1) end,

---函数名：get_caretColor
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Color
---@return UnityEngine.Color
caretColor = function(p1) end,

---函数名：set_caretColor
---@param p1 TMPro.TMP_InputField
caretColor = function(p1) end,

---函数名：get_customCaretColor
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
customCaretColor = function(p1) end,

---函数名：set_customCaretColor
---@param p1 TMPro.TMP_InputField
customCaretColor = function(p1) end,

---函数名：get_selectionColor
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Color
---@return UnityEngine.Color
selectionColor = function(p1) end,

---函数名：set_selectionColor
---@param p1 TMPro.TMP_InputField
selectionColor = function(p1) end,

---函数名：get_onEndEdit
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.SubmitEvent
---@return TMPro.TMP_InputField.SubmitEvent
onEndEdit = function(p1) end,

---函数名：set_onEndEdit
---@param p1 TMPro.TMP_InputField
onEndEdit = function(p1) end,

---函数名：get_onSubmit
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.SubmitEvent
---@return TMPro.TMP_InputField.SubmitEvent
onSubmit = function(p1) end,

---函数名：set_onSubmit
---@param p1 TMPro.TMP_InputField
onSubmit = function(p1) end,

---函数名：get_onSelect
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.SelectionEvent
---@return TMPro.TMP_InputField.SelectionEvent
onSelect = function(p1) end,

---函数名：set_onSelect
---@param p1 TMPro.TMP_InputField
onSelect = function(p1) end,

---函数名：get_onDeselect
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.SelectionEvent
---@return TMPro.TMP_InputField.SelectionEvent
onDeselect = function(p1) end,

---函数名：set_onDeselect
---@param p1 TMPro.TMP_InputField
onDeselect = function(p1) end,

---函数名：get_onTextSelection
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.TextSelectionEvent
---@return TMPro.TMP_InputField.TextSelectionEvent
onTextSelection = function(p1) end,

---函数名：set_onTextSelection
---@param p1 TMPro.TMP_InputField
onTextSelection = function(p1) end,

---函数名：get_onEndTextSelection
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.TextSelectionEvent
---@return TMPro.TMP_InputField.TextSelectionEvent
onEndTextSelection = function(p1) end,

---函数名：set_onEndTextSelection
---@param p1 TMPro.TMP_InputField
onEndTextSelection = function(p1) end,

---函数名：get_onValueChanged
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.OnChangeEvent
---@return TMPro.TMP_InputField.OnChangeEvent
onValueChanged = function(p1) end,

---函数名：set_onValueChanged
---@param p1 TMPro.TMP_InputField
onValueChanged = function(p1) end,

---函数名：get_onTouchScreenKeyboardStatusChanged
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.TouchScreenKeyboardEvent
---@return TMPro.TMP_InputField.TouchScreenKeyboardEvent
onTouchScreenKeyboardStatusChanged = function(p1) end,

---函数名：set_onTouchScreenKeyboardStatusChanged
---@param p1 TMPro.TMP_InputField
onTouchScreenKeyboardStatusChanged = function(p1) end,

---函数名：get_onValidateInput
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.OnValidateInput
---@return TMPro.TMP_InputField.OnValidateInput
onValidateInput = function(p1) end,

---函数名：set_onValidateInput
---@param p1 TMPro.TMP_InputField
onValidateInput = function(p1) end,

---函数名：get_characterLimit
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
characterLimit = function(p1) end,

---函数名：set_characterLimit
---@param p1 TMPro.TMP_InputField
characterLimit = function(p1) end,

---函数名：get_pointSize
---@param p1 TMPro.TMP_InputField
---返回值：System.Single
---@return System.Single
pointSize = function(p1) end,

---函数名：set_pointSize
---@param p1 TMPro.TMP_InputField
pointSize = function(p1) end,

---函数名：get_fontAsset
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_FontAsset
---@return TMPro.TMP_FontAsset
fontAsset = function(p1) end,

---函数名：set_fontAsset
---@param p1 TMPro.TMP_InputField
fontAsset = function(p1) end,

---函数名：get_onFocusSelectAll
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
onFocusSelectAll = function(p1) end,

---函数名：set_onFocusSelectAll
---@param p1 TMPro.TMP_InputField
onFocusSelectAll = function(p1) end,

---函数名：get_resetOnDeActivation
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
resetOnDeActivation = function(p1) end,

---函数名：set_resetOnDeActivation
---@param p1 TMPro.TMP_InputField
resetOnDeActivation = function(p1) end,

---函数名：get_restoreOriginalTextOnEscape
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
restoreOriginalTextOnEscape = function(p1) end,

---函数名：set_restoreOriginalTextOnEscape
---@param p1 TMPro.TMP_InputField
restoreOriginalTextOnEscape = function(p1) end,

---函数名：get_isRichTextEditingAllowed
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
isRichTextEditingAllowed = function(p1) end,

---函数名：set_isRichTextEditingAllowed
---@param p1 TMPro.TMP_InputField
isRichTextEditingAllowed = function(p1) end,

---函数名：get_contentType
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.ContentType
---@return TMPro.TMP_InputField.ContentType
contentType = function(p1) end,

---函数名：set_contentType
---@param p1 TMPro.TMP_InputField
contentType = function(p1) end,

---函数名：get_lineType
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.LineType
---@return TMPro.TMP_InputField.LineType
lineType = function(p1) end,

---函数名：set_lineType
---@param p1 TMPro.TMP_InputField
lineType = function(p1) end,

---函数名：get_lineLimit
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
lineLimit = function(p1) end,

---函数名：set_lineLimit
---@param p1 TMPro.TMP_InputField
lineLimit = function(p1) end,

---函数名：get_inputType
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.InputType
---@return TMPro.TMP_InputField.InputType
inputType = function(p1) end,

---函数名：set_inputType
---@param p1 TMPro.TMP_InputField
inputType = function(p1) end,

---函数名：get_keyboardType
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.TouchScreenKeyboardType
---@return UnityEngine.TouchScreenKeyboardType
keyboardType = function(p1) end,

---函数名：set_keyboardType
---@param p1 TMPro.TMP_InputField
keyboardType = function(p1) end,

---函数名：get_characterValidation
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputField.CharacterValidation
---@return TMPro.TMP_InputField.CharacterValidation
characterValidation = function(p1) end,

---函数名：set_characterValidation
---@param p1 TMPro.TMP_InputField
characterValidation = function(p1) end,

---函数名：get_inputValidator
---@param p1 TMPro.TMP_InputField
---返回值：TMPro.TMP_InputValidator
---@return TMPro.TMP_InputValidator
inputValidator = function(p1) end,

---函数名：set_inputValidator
---@param p1 TMPro.TMP_InputField
inputValidator = function(p1) end,

---函数名：get_readOnly
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
readOnly = function(p1) end,

---函数名：set_readOnly
---@param p1 TMPro.TMP_InputField
readOnly = function(p1) end,

---函数名：get_richText
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
richText = function(p1) end,

---函数名：set_richText
---@param p1 TMPro.TMP_InputField
richText = function(p1) end,

---函数名：get_multiLine
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
multiLine = function(p1) end,

---函数名：get_asteriskChar
---@param p1 TMPro.TMP_InputField
---返回值：System.Char
---@return System.Char
asteriskChar = function(p1) end,

---函数名：set_asteriskChar
---@param p1 TMPro.TMP_InputField
asteriskChar = function(p1) end,

---函数名：get_wasCanceled
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
wasCanceled = function(p1) end,

---函数名：get_caretPosition
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
caretPosition = function(p1) end,

---函数名：set_caretPosition
---@param p1 TMPro.TMP_InputField
caretPosition = function(p1) end,

---函数名：get_selectionAnchorPosition
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
selectionAnchorPosition = function(p1) end,

---函数名：set_selectionAnchorPosition
---@param p1 TMPro.TMP_InputField
selectionAnchorPosition = function(p1) end,

---函数名：get_selectionFocusPosition
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
selectionFocusPosition = function(p1) end,

---函数名：set_selectionFocusPosition
---@param p1 TMPro.TMP_InputField
selectionFocusPosition = function(p1) end,

---函数名：get_stringPosition
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
stringPosition = function(p1) end,

---函数名：set_stringPosition
---@param p1 TMPro.TMP_InputField
stringPosition = function(p1) end,

---函数名：get_selectionStringAnchorPosition
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
selectionStringAnchorPosition = function(p1) end,

---函数名：set_selectionStringAnchorPosition
---@param p1 TMPro.TMP_InputField
selectionStringAnchorPosition = function(p1) end,

---函数名：get_selectionStringFocusPosition
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
selectionStringFocusPosition = function(p1) end,

---函数名：set_selectionStringFocusPosition
---@param p1 TMPro.TMP_InputField
selectionStringFocusPosition = function(p1) end,

---函数名：MoveTextEnd
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
MoveTextEnd = function(p1,p2) end,

---函数名：MoveTextStart
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
MoveTextStart = function(p1,p2) end,

---函数名：MoveToEndOfLine
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
---@param p3 System.Boolean
MoveToEndOfLine = function(p1,p2,p3) end,

---函数名：MoveToStartOfLine
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
---@param p3 System.Boolean
MoveToStartOfLine = function(p1,p2,p3) end,

---函数名：OnBeginDrag
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.PointerEventData
OnBeginDrag = function(p1,p2) end,

---函数名：OnDrag
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.PointerEventData
OnDrag = function(p1,p2) end,

---函数名：OnEndDrag
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.PointerEventData
OnEndDrag = function(p1,p2) end,

---函数名：OnPointerDown
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerDown = function(p1,p2) end,

---函数名：ProcessEvent
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.Event
ProcessEvent = function(p1,p2) end,

---函数名：OnUpdateSelected
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.BaseEventData
OnUpdateSelected = function(p1,p2) end,

---函数名：OnScroll
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.PointerEventData
OnScroll = function(p1,p2) end,

---函数名：ForceLabelUpdate
---@param p1 TMPro.TMP_InputField
ForceLabelUpdate = function(p1) end,

---函数名：Rebuild
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.UI.CanvasUpdate
Rebuild = function(p1,p2) end,

---函数名：LayoutComplete
---@param p1 TMPro.TMP_InputField
LayoutComplete = function(p1) end,

---函数名：GraphicUpdateComplete
---@param p1 TMPro.TMP_InputField
GraphicUpdateComplete = function(p1) end,

---函数名：ActivateInputField
---@param p1 TMPro.TMP_InputField
ActivateInputField = function(p1) end,

---函数名：OnSelect
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.BaseEventData
OnSelect = function(p1,p2) end,

---函数名：OnPointerClick
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerClick = function(p1,p2) end,

---函数名：OnControlClick
---@param p1 TMPro.TMP_InputField
OnControlClick = function(p1) end,

---函数名：ReleaseSelection
---@param p1 TMPro.TMP_InputField
ReleaseSelection = function(p1) end,

---函数名：DeactivateInputField
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
DeactivateInputField = function(p1,p2) end,

---函数名：OnDeselect
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.BaseEventData
OnDeselect = function(p1,p2) end,

---函数名：OnSubmit
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.BaseEventData
OnSubmit = function(p1,p2) end,

---函数名：CalculateLayoutInputHorizontal
---@param p1 TMPro.TMP_InputField
CalculateLayoutInputHorizontal = function(p1) end,

---函数名：CalculateLayoutInputVertical
---@param p1 TMPro.TMP_InputField
CalculateLayoutInputVertical = function(p1) end,

---函数名：get_minWidth
---@param p1 TMPro.TMP_InputField
---返回值：System.Single
---@return System.Single
minWidth = function(p1) end,

---函数名：get_preferredWidth
---@param p1 TMPro.TMP_InputField
---返回值：System.Single
---@return System.Single
preferredWidth = function(p1) end,

---函数名：get_flexibleWidth
---@param p1 TMPro.TMP_InputField
---返回值：System.Single
---@return System.Single
flexibleWidth = function(p1) end,

---函数名：get_minHeight
---@param p1 TMPro.TMP_InputField
---返回值：System.Single
---@return System.Single
minHeight = function(p1) end,

---函数名：get_preferredHeight
---@param p1 TMPro.TMP_InputField
---返回值：System.Single
---@return System.Single
preferredHeight = function(p1) end,

---函数名：get_flexibleHeight
---@param p1 TMPro.TMP_InputField
---返回值：System.Single
---@return System.Single
flexibleHeight = function(p1) end,

---函数名：get_layoutPriority
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
layoutPriority = function(p1) end,

---函数名：SetGlobalPointSize
---@param p1 TMPro.TMP_InputField
---@param p2 System.Single
SetGlobalPointSize = function(p1,p2) end,

---函数名：SetGlobalFontAsset
---@param p1 TMPro.TMP_InputField
---@param p2 TMPro.TMP_FontAsset
SetGlobalFontAsset = function(p1,p2) end,

---函数名：get_navigation
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.Navigation
---@return UnityEngine.UI.Navigation
navigation = function(p1) end,

---函数名：set_navigation
---@param p1 TMPro.TMP_InputField
navigation = function(p1) end,

---函数名：get_transition
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.Selectable.Transition
---@return UnityEngine.UI.Selectable.Transition
transition = function(p1) end,

---函数名：set_transition
---@param p1 TMPro.TMP_InputField
transition = function(p1) end,

---函数名：get_colors
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.ColorBlock
---@return UnityEngine.UI.ColorBlock
colors = function(p1) end,

---函数名：set_colors
---@param p1 TMPro.TMP_InputField
colors = function(p1) end,

---函数名：get_spriteState
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.SpriteState
---@return UnityEngine.UI.SpriteState
spriteState = function(p1) end,

---函数名：set_spriteState
---@param p1 TMPro.TMP_InputField
spriteState = function(p1) end,

---函数名：get_animationTriggers
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.AnimationTriggers
---@return UnityEngine.UI.AnimationTriggers
animationTriggers = function(p1) end,

---函数名：set_animationTriggers
---@param p1 TMPro.TMP_InputField
animationTriggers = function(p1) end,

---函数名：get_targetGraphic
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.Graphic
---@return UnityEngine.UI.Graphic
targetGraphic = function(p1) end,

---函数名：set_targetGraphic
---@param p1 TMPro.TMP_InputField
targetGraphic = function(p1) end,

---函数名：get_interactable
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
interactable = function(p1) end,

---函数名：set_interactable
---@param p1 TMPro.TMP_InputField
interactable = function(p1) end,

---函数名：get_image
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.Image
---@return UnityEngine.UI.Image
image = function(p1) end,

---函数名：set_image
---@param p1 TMPro.TMP_InputField
image = function(p1) end,

---函数名：get_animator
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Animator
---@return UnityEngine.Animator
animator = function(p1) end,

---函数名：IsInteractable
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
IsInteractable = function(p1) end,

---函数名：FindSelectable
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectable = function(p1,p2) end,

---函数名：FindSelectableOnLeft
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnLeft = function(p1) end,

---函数名：FindSelectableOnRight
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnRight = function(p1) end,

---函数名：FindSelectableOnUp
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnUp = function(p1) end,

---函数名：FindSelectableOnDown
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnDown = function(p1) end,

---函数名：OnMove
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.AxisEventData
OnMove = function(p1,p2) end,

---函数名：OnPointerUp
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerUp = function(p1,p2) end,

---函数名：OnPointerEnter
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerEnter = function(p1,p2) end,

---函数名：OnPointerExit
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerExit = function(p1,p2) end,

---函数名：Select
---@param p1 TMPro.TMP_InputField
Select = function(p1) end,

---函数名：IsActive
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
IsActive = function(p1) end,

---函数名：IsDestroyed
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
IsDestroyed = function(p1) end,

---函数名：IsInvoking
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
IsInvoking = function(p1) end,

---函数名：CancelInvoke
---@param p1 TMPro.TMP_InputField
CancelInvoke = function(p1) end,

---函数名：Invoke
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 System.Single
Invoke = function(p1,p2,p3) end,

---函数名：InvokeRepeating
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
InvokeRepeating = function(p1,p2,p3,p4) end,

---函数名：CancelInvoke
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
CancelInvoke = function(p1,p2) end,

---函数名：IsInvoking
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
IsInvoking = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 System.Object
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2,p3) end,

---函数名：StartCoroutine
---@param p1 TMPro.TMP_InputField
---@param p2 System.Collections.IEnumerator
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine_Auto
---@param p1 TMPro.TMP_InputField
---@param p2 System.Collections.IEnumerator
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 TMPro.TMP_InputField
---@param p2 System.Collections.IEnumerator
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.Coroutine
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
StopCoroutine = function(p1,p2) end,

---函数名：StopAllCoroutines
---@param p1 TMPro.TMP_InputField
StopAllCoroutines = function(p1) end,

---函数名：get_useGUILayout
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
useGUILayout = function(p1) end,

---函数名：set_useGUILayout
---@param p1 TMPro.TMP_InputField
useGUILayout = function(p1) end,

---函数名：get_runInEditMode
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
runInEditMode = function(p1) end,

---函数名：set_runInEditMode
---@param p1 TMPro.TMP_InputField
runInEditMode = function(p1) end,

---函数名：get_enabled
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 TMPro.TMP_InputField
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 TMPro.TMP_InputField
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 TMPro.TMP_InputField
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TMP_InputField
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TMP_InputField
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TMP_InputField
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TMP_InputField
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TMP_InputField
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 TMPro.TMP_InputField
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 TMPro.TMP_InputField
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 TMPro.TMP_InputField
tag = function(p1) end,

---函数名：GetComponents
---@param p1 TMPro.TMP_InputField
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 TMPro.TMP_InputField
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 TMPro.TMP_InputField
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 TMPro.TMP_InputField
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 TMPro.TMP_InputField
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 TMPro.TMP_InputField
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 TMPro.TMP_InputField
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 TMPro.TMP_InputField
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 TMPro.TMP_InputField
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
