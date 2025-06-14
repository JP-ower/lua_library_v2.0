---@meta
---@class TMPro.TMP_InputField
TMPro.TMP_InputField = {
---函数名：get_shouldHideMobileInput
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
shouldHideMobileInput = function(p1) end,

---函数名：set_shouldHideMobileInput
---@param p1 TMPro.TMP_InputField
shouldHideMobileInput = function(p1) end,

---函数名：get_shouldHideSoftKeyboard
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
shouldHideSoftKeyboard = function(p1) end,

---函数名：set_shouldHideSoftKeyboard
---@param p1 TMPro.TMP_InputField
shouldHideSoftKeyboard = function(p1) end,

---函数名：get_text
---@param p1 TMPro.TMP_InputField
---返回值：String
---@return String
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
---返回值：Boolean
---@return Boolean
isFocused = function(p1) end,

---函数名：get_caretBlinkRate
---@param p1 TMPro.TMP_InputField
---返回值：Single
---@return Single
caretBlinkRate = function(p1) end,

---函数名：set_caretBlinkRate
---@param p1 TMPro.TMP_InputField
caretBlinkRate = function(p1) end,

---函数名：get_caretWidth
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
caretWidth = function(p1) end,

---函数名：set_caretWidth
---@param p1 TMPro.TMP_InputField
caretWidth = function(p1) end,

---函数名：get_textViewport
---@param p1 TMPro.TMP_InputField
---返回值：RectTransform
---@return RectTransform
textViewport = function(p1) end,

---函数名：set_textViewport
---@param p1 TMPro.TMP_InputField
textViewport = function(p1) end,

---函数名：get_textComponent
---@param p1 TMPro.TMP_InputField
---返回值：TMP_Text
---@return TMP_Text
textComponent = function(p1) end,

---函数名：set_textComponent
---@param p1 TMPro.TMP_InputField
textComponent = function(p1) end,

---函数名：get_placeholder
---@param p1 TMPro.TMP_InputField
---返回值：Graphic
---@return Graphic
placeholder = function(p1) end,

---函数名：set_placeholder
---@param p1 TMPro.TMP_InputField
placeholder = function(p1) end,

---函数名：get_verticalScrollbar
---@param p1 TMPro.TMP_InputField
---返回值：Scrollbar
---@return Scrollbar
verticalScrollbar = function(p1) end,

---函数名：set_verticalScrollbar
---@param p1 TMPro.TMP_InputField
verticalScrollbar = function(p1) end,

---函数名：get_scrollSensitivity
---@param p1 TMPro.TMP_InputField
---返回值：Single
---@return Single
scrollSensitivity = function(p1) end,

---函数名：set_scrollSensitivity
---@param p1 TMPro.TMP_InputField
scrollSensitivity = function(p1) end,

---函数名：get_caretColor
---@param p1 TMPro.TMP_InputField
---返回值：Color
---@return Color
caretColor = function(p1) end,

---函数名：set_caretColor
---@param p1 TMPro.TMP_InputField
caretColor = function(p1) end,

---函数名：get_customCaretColor
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
customCaretColor = function(p1) end,

---函数名：set_customCaretColor
---@param p1 TMPro.TMP_InputField
customCaretColor = function(p1) end,

---函数名：get_selectionColor
---@param p1 TMPro.TMP_InputField
---返回值：Color
---@return Color
selectionColor = function(p1) end,

---函数名：set_selectionColor
---@param p1 TMPro.TMP_InputField
selectionColor = function(p1) end,

---函数名：get_onEndEdit
---@param p1 TMPro.TMP_InputField
---返回值：SubmitEvent
---@return SubmitEvent
onEndEdit = function(p1) end,

---函数名：set_onEndEdit
---@param p1 TMPro.TMP_InputField
onEndEdit = function(p1) end,

---函数名：get_onSubmit
---@param p1 TMPro.TMP_InputField
---返回值：SubmitEvent
---@return SubmitEvent
onSubmit = function(p1) end,

---函数名：set_onSubmit
---@param p1 TMPro.TMP_InputField
onSubmit = function(p1) end,

---函数名：get_onSelect
---@param p1 TMPro.TMP_InputField
---返回值：SelectionEvent
---@return SelectionEvent
onSelect = function(p1) end,

---函数名：set_onSelect
---@param p1 TMPro.TMP_InputField
onSelect = function(p1) end,

---函数名：get_onDeselect
---@param p1 TMPro.TMP_InputField
---返回值：SelectionEvent
---@return SelectionEvent
onDeselect = function(p1) end,

---函数名：set_onDeselect
---@param p1 TMPro.TMP_InputField
onDeselect = function(p1) end,

---函数名：get_onTextSelection
---@param p1 TMPro.TMP_InputField
---返回值：TextSelectionEvent
---@return TextSelectionEvent
onTextSelection = function(p1) end,

---函数名：set_onTextSelection
---@param p1 TMPro.TMP_InputField
onTextSelection = function(p1) end,

---函数名：get_onEndTextSelection
---@param p1 TMPro.TMP_InputField
---返回值：TextSelectionEvent
---@return TextSelectionEvent
onEndTextSelection = function(p1) end,

---函数名：set_onEndTextSelection
---@param p1 TMPro.TMP_InputField
onEndTextSelection = function(p1) end,

---函数名：get_onValueChanged
---@param p1 TMPro.TMP_InputField
---返回值：OnChangeEvent
---@return OnChangeEvent
onValueChanged = function(p1) end,

---函数名：set_onValueChanged
---@param p1 TMPro.TMP_InputField
onValueChanged = function(p1) end,

---函数名：get_onTouchScreenKeyboardStatusChanged
---@param p1 TMPro.TMP_InputField
---返回值：TouchScreenKeyboardEvent
---@return TouchScreenKeyboardEvent
onTouchScreenKeyboardStatusChanged = function(p1) end,

---函数名：set_onTouchScreenKeyboardStatusChanged
---@param p1 TMPro.TMP_InputField
onTouchScreenKeyboardStatusChanged = function(p1) end,

---函数名：get_onValidateInput
---@param p1 TMPro.TMP_InputField
---返回值：OnValidateInput
---@return OnValidateInput
onValidateInput = function(p1) end,

---函数名：set_onValidateInput
---@param p1 TMPro.TMP_InputField
onValidateInput = function(p1) end,

---函数名：get_characterLimit
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
characterLimit = function(p1) end,

---函数名：set_characterLimit
---@param p1 TMPro.TMP_InputField
characterLimit = function(p1) end,

---函数名：get_pointSize
---@param p1 TMPro.TMP_InputField
---返回值：Single
---@return Single
pointSize = function(p1) end,

---函数名：set_pointSize
---@param p1 TMPro.TMP_InputField
pointSize = function(p1) end,

---函数名：get_fontAsset
---@param p1 TMPro.TMP_InputField
---返回值：TMP_FontAsset
---@return TMP_FontAsset
fontAsset = function(p1) end,

---函数名：set_fontAsset
---@param p1 TMPro.TMP_InputField
fontAsset = function(p1) end,

---函数名：get_onFocusSelectAll
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
onFocusSelectAll = function(p1) end,

---函数名：set_onFocusSelectAll
---@param p1 TMPro.TMP_InputField
onFocusSelectAll = function(p1) end,

---函数名：get_resetOnDeActivation
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
resetOnDeActivation = function(p1) end,

---函数名：set_resetOnDeActivation
---@param p1 TMPro.TMP_InputField
resetOnDeActivation = function(p1) end,

---函数名：get_restoreOriginalTextOnEscape
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
restoreOriginalTextOnEscape = function(p1) end,

---函数名：set_restoreOriginalTextOnEscape
---@param p1 TMPro.TMP_InputField
restoreOriginalTextOnEscape = function(p1) end,

---函数名：get_isRichTextEditingAllowed
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
isRichTextEditingAllowed = function(p1) end,

---函数名：set_isRichTextEditingAllowed
---@param p1 TMPro.TMP_InputField
isRichTextEditingAllowed = function(p1) end,

---函数名：get_contentType
---@param p1 TMPro.TMP_InputField
---返回值：ContentType
---@return ContentType
contentType = function(p1) end,

---函数名：set_contentType
---@param p1 TMPro.TMP_InputField
contentType = function(p1) end,

---函数名：get_lineType
---@param p1 TMPro.TMP_InputField
---返回值：LineType
---@return LineType
lineType = function(p1) end,

---函数名：set_lineType
---@param p1 TMPro.TMP_InputField
lineType = function(p1) end,

---函数名：get_lineLimit
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
lineLimit = function(p1) end,

---函数名：set_lineLimit
---@param p1 TMPro.TMP_InputField
lineLimit = function(p1) end,

---函数名：get_inputType
---@param p1 TMPro.TMP_InputField
---返回值：InputType
---@return InputType
inputType = function(p1) end,

---函数名：set_inputType
---@param p1 TMPro.TMP_InputField
inputType = function(p1) end,

---函数名：get_keyboardType
---@param p1 TMPro.TMP_InputField
---返回值：TouchScreenKeyboardType
---@return TouchScreenKeyboardType
keyboardType = function(p1) end,

---函数名：set_keyboardType
---@param p1 TMPro.TMP_InputField
keyboardType = function(p1) end,

---函数名：get_characterValidation
---@param p1 TMPro.TMP_InputField
---返回值：CharacterValidation
---@return CharacterValidation
characterValidation = function(p1) end,

---函数名：set_characterValidation
---@param p1 TMPro.TMP_InputField
characterValidation = function(p1) end,

---函数名：get_inputValidator
---@param p1 TMPro.TMP_InputField
---返回值：TMP_InputValidator
---@return TMP_InputValidator
inputValidator = function(p1) end,

---函数名：set_inputValidator
---@param p1 TMPro.TMP_InputField
inputValidator = function(p1) end,

---函数名：get_readOnly
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
readOnly = function(p1) end,

---函数名：set_readOnly
---@param p1 TMPro.TMP_InputField
readOnly = function(p1) end,

---函数名：get_richText
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
richText = function(p1) end,

---函数名：set_richText
---@param p1 TMPro.TMP_InputField
richText = function(p1) end,

---函数名：get_multiLine
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
multiLine = function(p1) end,

---函数名：get_asteriskChar
---@param p1 TMPro.TMP_InputField
---返回值：Char
---@return Char
asteriskChar = function(p1) end,

---函数名：set_asteriskChar
---@param p1 TMPro.TMP_InputField
asteriskChar = function(p1) end,

---函数名：get_wasCanceled
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
wasCanceled = function(p1) end,

---函数名：get_caretPosition
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
caretPosition = function(p1) end,

---函数名：set_caretPosition
---@param p1 TMPro.TMP_InputField
caretPosition = function(p1) end,

---函数名：get_selectionAnchorPosition
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
selectionAnchorPosition = function(p1) end,

---函数名：set_selectionAnchorPosition
---@param p1 TMPro.TMP_InputField
selectionAnchorPosition = function(p1) end,

---函数名：get_selectionFocusPosition
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
selectionFocusPosition = function(p1) end,

---函数名：set_selectionFocusPosition
---@param p1 TMPro.TMP_InputField
selectionFocusPosition = function(p1) end,

---函数名：get_stringPosition
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
stringPosition = function(p1) end,

---函数名：set_stringPosition
---@param p1 TMPro.TMP_InputField
stringPosition = function(p1) end,

---函数名：get_selectionStringAnchorPosition
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
selectionStringAnchorPosition = function(p1) end,

---函数名：set_selectionStringAnchorPosition
---@param p1 TMPro.TMP_InputField
selectionStringAnchorPosition = function(p1) end,

---函数名：get_selectionStringFocusPosition
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
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
---返回值：Single
---@return Single
minWidth = function(p1) end,

---函数名：get_preferredWidth
---@param p1 TMPro.TMP_InputField
---返回值：Single
---@return Single
preferredWidth = function(p1) end,

---函数名：get_flexibleWidth
---@param p1 TMPro.TMP_InputField
---返回值：Single
---@return Single
flexibleWidth = function(p1) end,

---函数名：get_minHeight
---@param p1 TMPro.TMP_InputField
---返回值：Single
---@return Single
minHeight = function(p1) end,

---函数名：get_preferredHeight
---@param p1 TMPro.TMP_InputField
---返回值：Single
---@return Single
preferredHeight = function(p1) end,

---函数名：get_flexibleHeight
---@param p1 TMPro.TMP_InputField
---返回值：Single
---@return Single
flexibleHeight = function(p1) end,

---函数名：get_layoutPriority
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
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
---返回值：Navigation
---@return Navigation
navigation = function(p1) end,

---函数名：set_navigation
---@param p1 TMPro.TMP_InputField
navigation = function(p1) end,

---函数名：get_transition
---@param p1 TMPro.TMP_InputField
---返回值：Transition
---@return Transition
transition = function(p1) end,

---函数名：set_transition
---@param p1 TMPro.TMP_InputField
transition = function(p1) end,

---函数名：get_colors
---@param p1 TMPro.TMP_InputField
---返回值：ColorBlock
---@return ColorBlock
colors = function(p1) end,

---函数名：set_colors
---@param p1 TMPro.TMP_InputField
colors = function(p1) end,

---函数名：get_spriteState
---@param p1 TMPro.TMP_InputField
---返回值：SpriteState
---@return SpriteState
spriteState = function(p1) end,

---函数名：set_spriteState
---@param p1 TMPro.TMP_InputField
spriteState = function(p1) end,

---函数名：get_animationTriggers
---@param p1 TMPro.TMP_InputField
---返回值：AnimationTriggers
---@return AnimationTriggers
animationTriggers = function(p1) end,

---函数名：set_animationTriggers
---@param p1 TMPro.TMP_InputField
animationTriggers = function(p1) end,

---函数名：get_targetGraphic
---@param p1 TMPro.TMP_InputField
---返回值：Graphic
---@return Graphic
targetGraphic = function(p1) end,

---函数名：set_targetGraphic
---@param p1 TMPro.TMP_InputField
targetGraphic = function(p1) end,

---函数名：get_interactable
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
interactable = function(p1) end,

---函数名：set_interactable
---@param p1 TMPro.TMP_InputField
interactable = function(p1) end,

---函数名：get_image
---@param p1 TMPro.TMP_InputField
---返回值：Image
---@return Image
image = function(p1) end,

---函数名：set_image
---@param p1 TMPro.TMP_InputField
image = function(p1) end,

---函数名：get_animator
---@param p1 TMPro.TMP_InputField
---返回值：Animator
---@return Animator
animator = function(p1) end,

---函数名：IsInteractable
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
IsInteractable = function(p1) end,

---函数名：FindSelectable
---@param p1 TMPro.TMP_InputField
---@param p2 UnityEngine.Vector3
---返回值：Selectable
---@return Selectable
FindSelectable = function(p1,p2) end,

---函数名：FindSelectableOnLeft
---@param p1 TMPro.TMP_InputField
---返回值：Selectable
---@return Selectable
FindSelectableOnLeft = function(p1) end,

---函数名：FindSelectableOnRight
---@param p1 TMPro.TMP_InputField
---返回值：Selectable
---@return Selectable
FindSelectableOnRight = function(p1) end,

---函数名：FindSelectableOnUp
---@param p1 TMPro.TMP_InputField
---返回值：Selectable
---@return Selectable
FindSelectableOnUp = function(p1) end,

---函数名：FindSelectableOnDown
---@param p1 TMPro.TMP_InputField
---返回值：Selectable
---@return Selectable
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
---返回值：Boolean
---@return Boolean
IsActive = function(p1) end,

---函数名：IsDestroyed
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
IsDestroyed = function(p1) end,

---函数名：IsInvoking
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
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
---返回值：Boolean
---@return Boolean
IsInvoking = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---返回值：Coroutine
---@return Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---@param p3 System.Object
---返回值：Coroutine
---@return Coroutine
StartCoroutine = function(p1,p2,p3) end,

---函数名：StartCoroutine
---@param p1 TMPro.TMP_InputField
---@param p2 System.Collections.IEnumerator
---返回值：Coroutine
---@return Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine_Auto
---@param p1 TMPro.TMP_InputField
---@param p2 System.Collections.IEnumerator
---返回值：Coroutine
---@return Coroutine
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
---返回值：Boolean
---@return Boolean
useGUILayout = function(p1) end,

---函数名：set_useGUILayout
---@param p1 TMPro.TMP_InputField
useGUILayout = function(p1) end,

---函数名：get_runInEditMode
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
runInEditMode = function(p1) end,

---函数名：set_runInEditMode
---@param p1 TMPro.TMP_InputField
runInEditMode = function(p1) end,

---函数名：get_enabled
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 TMPro.TMP_InputField
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 TMPro.TMP_InputField
---返回值：Transform
---@return Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 TMPro.TMP_InputField
---返回值：GameObject
---@return GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 TMPro.TMP_InputField
---返回值：T
---@return T
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：Boolean
---@return Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 TMPro.TMP_InputField
---返回值：Boolean
---@return Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 TMPro.TMP_InputField
---@param p2 System.String
---返回值：Component
---@return Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component
---@return Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
---返回值：T
---@return T
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TMP_InputField
---返回值：T
---@return T
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component[]
---@return Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
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
---返回值：Component
---@return Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Boolean
---返回值：T
---@return T
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TMP_InputField
---返回值：T
---@return T
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component[]
---@return Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TMP_InputField
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
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
---返回值：Component[]
---@return Component[]
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
---返回值：String
---@return String
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
---返回值：Boolean
---@return Boolean
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
---返回值：Component
---@return Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
camera = function(p1) end,

---函数名：get_light
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
light = function(p1) end,

---函数名：get_animation
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 TMPro.TMP_InputField
---返回值：Component
---@return Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 TMPro.TMP_InputField
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 TMPro.TMP_InputField
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 TMPro.TMP_InputField
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 TMPro.TMP_InputField
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 TMPro.TMP_InputField
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 TMPro.TMP_InputField
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 TMPro.TMP_InputField
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 TMPro.TMP_InputField
---返回值：Type
---@return Type
GetType = function(p1) end,

}
