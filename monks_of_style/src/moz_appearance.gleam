

pub type MozAppearance{
  None
  Button
  ButtonArrowDown
  ButtonArrowNext
  ButtonArrowPrevious
  ButtonArrowUp
  ButtonBevel
  ButtonFocus
  Caret
  Checkbox
  CheckboxContainer
  CheckboxLabel
  Checkmenuitem
  Dualbutton
  Groupbox
  Listbox
  Listitem
  Menuarrow
  Menubar
  Menucheckbox
  Menuimage
  Menuitem
  Menuitemtext
  Menulist
  MenulistButton
  MenulistText
  MenulistTextfield
  Menupopup
  Menuradio
  Menuseparator
  Meterbar
  Meterchunk
  Progressbar
  ProgressbarVertical
  Progresschunk
  ProgresschunkVertical
  Radio
  RadioContainer
  RadioLabel
  Radiomenuitem
  Range
  RangeThumb
  Resizer
  Resizerpanel
  ScaleHorizontal
  Scalethumbend
  ScalethumbHorizontal
  Scalethumbstart
  Scalethumbtick
  ScalethumbVertical
  ScaleVertical
  ScrollbarbuttonDown
  ScrollbarbuttonLeft
  ScrollbarbuttonRight
  ScrollbarbuttonUp
  ScrollbarthumbHorizontal
  ScrollbarthumbVertical
  ScrollbartrackHorizontal
  ScrollbartrackVertical
  Searchfield
  Separator
  Sheet
  Spinner
  SpinnerDownbutton
  SpinnerTextfield
  SpinnerUpbutton
  Splitter
  Statusbar
  Statusbarpanel
  Tab
  Tabpanel
  Tabpanels
  TabScrollArrowBack
  TabScrollArrowForward
  Textfield
  TextfieldMultiline
  Toolbar
  Toolbarbutton
  ToolbarbuttonDropdown
  Toolbargripper
  Toolbox
  Tooltip
  Treeheader
  Treeheadercell
  Treeheadersortarrow
  Treeitem
  Treeline
  Treetwisty
  Treetwistyopen
  Treeview
  MozMacUnifiedToolbar
  MozWinBorderlessGlass
  MozWinBrowsertabbarToolbox
  MozWinCommunicationstext
  MozWinCommunicationsToolbox
  MozWinExcludeGlass
  MozWinGlass
  MozWinMediatext
  MozWinMediaToolbox
  MozWindowButtonBox
  MozWindowButtonBoxMaximized
  MozWindowButtonClose
  MozWindowButtonMaximize
  MozWindowButtonMinimize
  MozWindowButtonRestore
  MozWindowFrameBottom
  MozWindowFrameLeft
  MozWindowFrameRight
  MozWindowTitlebar
  MozWindowTitlebarMaximized

}

pub fn moz_appearance(value: MozAppearance) -> #(String, String) {
  #("-moz-appearance", case value {
    None -> "none"
    Button -> "button"
    ButtonArrowDown -> "button-arrow-down"
    ButtonArrowNext -> "button-arrow-next"
    ButtonArrowPrevious -> "button-arrow-previous"
    ButtonArrowUp -> "button-arrow-up"
    ButtonBevel -> "button-bevel"
    ButtonFocus -> "button-focus"
    Caret -> "caret"
    Checkbox -> "checkbox"
    CheckboxContainer -> "checkbox-container"
    CheckboxLabel -> "checkbox-label"
    Checkmenuitem -> "checkmenuitem"
    Dualbutton -> "dualbutton"
    Groupbox -> "groupbox"
    Listbox -> "listbox"
    Listitem -> "listitem"
    Menuarrow -> "menuarrow"
    Menubar -> "menubar"
    Menucheckbox -> "menucheckbox"
    Menuimage -> "menuimage"
    Menuitem -> "menuitem"
    Menuitemtext -> "menuitemtext"
    Menulist -> "menulist"
    MenulistButton -> "menulist-button"
    MenulistText -> "menulist-text"
    MenulistTextfield -> "menulist-textfield"
    Menupopup -> "menupopup"
    Menuradio -> "menuradio"
    Menuseparator -> "menuseparator"
    Meterbar -> "meterbar"
    Meterchunk -> "meterchunk"
    Progressbar -> "progressbar"
    ProgressbarVertical -> "progressbar-vertical"
    Progresschunk -> "progresschunk"
    ProgresschunkVertical -> "progresschunk-vertical"
    Radio -> "radio"
    RadioContainer -> "radio-container"
    RadioLabel -> "radio-label"
    Radiomenuitem -> "radiomenuitem"
    Range -> "range"
    RangeThumb -> "range-thumb"
    Resizer -> "resizer"
    Resizerpanel -> "resizerpanel"
    ScaleHorizontal -> "scale-horizontal"
    Scalethumbend -> "scalethumbend"
    ScalethumbHorizontal -> "scalethumb-horizontal"
    Scalethumbstart -> "scalethumbstart"
    Scalethumbtick -> "scalethumbtick"
    ScalethumbVertical -> "scalethumb-vertical"
    ScaleVertical -> "scale-vertical"
    ScrollbarbuttonDown -> "scrollbarbutton-down"
    ScrollbarbuttonLeft -> "scrollbarbutton-left"
    ScrollbarbuttonRight -> "scrollbarbutton-right"
    ScrollbarbuttonUp -> "scrollbarbutton-up"
    ScrollbarthumbHorizontal -> "scrollbarthumb-horizontal"
    ScrollbarthumbVertical -> "scrollbarthumb-vertical"
    ScrollbartrackHorizontal -> "scrollbartrack-horizontal"
    ScrollbartrackVertical -> "scrollbartrack-vertical"
    Searchfield -> "searchfield"
    Separator -> "separator"
    Sheet -> "sheet"
    Spinner -> "spinner"
    SpinnerDownbutton -> "spinner-downbutton"
    SpinnerTextfield -> "spinner-textfield"
    SpinnerUpbutton -> "spinner-upbutton"
    Splitter -> "splitter"
    Statusbar -> "statusbar"
    Statusbarpanel -> "statusbarpanel"
    Tab -> "tab"
    Tabpanel -> "tabpanel"
    Tabpanels -> "tabpanels"
    TabScrollArrowBack -> "tab-scroll-arrow-back"
    TabScrollArrowForward -> "tab-scroll-arrow-forward"
    Textfield -> "textfield"
    TextfieldMultiline -> "textfield-multiline"
    Toolbar -> "toolbar"
    Toolbarbutton -> "toolbarbutton"
    ToolbarbuttonDropdown -> "toolbarbutton-dropdown"
    Toolbargripper -> "toolbargripper"
    Toolbox -> "toolbox"
    Tooltip -> "tooltip"
    Treeheader -> "treeheader"
    Treeheadercell -> "treeheadercell"
    Treeheadersortarrow -> "treeheadersortarrow"
    Treeitem -> "treeitem"
    Treeline -> "treeline"
    Treetwisty -> "treetwisty"
    Treetwistyopen -> "treetwistyopen"
    Treeview -> "treeview"
    MozMacUnifiedToolbar -> "-moz-mac-unified-toolbar"
    MozWinBorderlessGlass -> "-moz-win-borderless-glass"
    MozWinBrowsertabbarToolbox -> "-moz-win-browsertabbar-toolbox"
    MozWinCommunicationstext -> "-moz-win-communicationstext"
    MozWinCommunicationsToolbox -> "-moz-win-communications-toolbox"
    MozWinExcludeGlass -> "-moz-win-exclude-glass"
    MozWinGlass -> "-moz-win-glass"
    MozWinMediatext -> "-moz-win-mediatext"
    MozWinMediaToolbox -> "-moz-win-media-toolbox"
    MozWindowButtonBox -> "-moz-window-button-box"
    MozWindowButtonBoxMaximized -> "-moz-window-button-box-maximized"
    MozWindowButtonClose -> "-moz-window-button-close"
    MozWindowButtonMaximize -> "-moz-window-button-maximize"
    MozWindowButtonMinimize -> "-moz-window-button-minimize"
    MozWindowButtonRestore -> "-moz-window-button-restore"
    MozWindowFrameBottom -> "-moz-window-frame-bottom"
    MozWindowFrameLeft -> "-moz-window-frame-left"
    MozWindowFrameRight -> "-moz-window-frame-right"
    MozWindowTitlebar -> "-moz-window-titlebar"
    MozWindowTitlebarMaximized -> "-moz-window-titlebar-maximized"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_appearance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_appearance", "var(--" <> variable <> ")")
}