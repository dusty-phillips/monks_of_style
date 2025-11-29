

pub type Cursor{
  Auto
  Default
  None
  ContextMenu
  Help
  Pointer
  Progress
  Wait
  Cell
  Crosshair
  Text
  VerticalText
  Alias
  Copy
  Move
  NoDrop
  NotAllowed
  EResize
  NResize
  NeResize
  NwResize
  SResize
  SeResize
  SwResize
  WResize
  EwResize
  NsResize
  NeswResize
  NwseResize
  ColResize
  RowResize
  AllScroll
  ZoomIn
  ZoomOut
  Grab
  Grabbing
  Hand
  WebkitGrab
  WebkitGrabbing
  WebkitZoomIn
  WebkitZoomOut
  MozGrab
  MozGrabbing
  MozZoomIn
  MozZoomOut

}

pub fn cursor(value: Cursor) -> #(String, String) {
  #("cursor", case value {
    Auto -> "auto"
    Default -> "default"
    None -> "none"
    ContextMenu -> "context-menu"
    Help -> "help"
    Pointer -> "pointer"
    Progress -> "progress"
    Wait -> "wait"
    Cell -> "cell"
    Crosshair -> "crosshair"
    Text -> "text"
    VerticalText -> "vertical-text"
    Alias -> "alias"
    Copy -> "copy"
    Move -> "move"
    NoDrop -> "no-drop"
    NotAllowed -> "not-allowed"
    EResize -> "e-resize"
    NResize -> "n-resize"
    NeResize -> "ne-resize"
    NwResize -> "nw-resize"
    SResize -> "s-resize"
    SeResize -> "se-resize"
    SwResize -> "sw-resize"
    WResize -> "w-resize"
    EwResize -> "ew-resize"
    NsResize -> "ns-resize"
    NeswResize -> "nesw-resize"
    NwseResize -> "nwse-resize"
    ColResize -> "col-resize"
    RowResize -> "row-resize"
    AllScroll -> "all-scroll"
    ZoomIn -> "zoom-in"
    ZoomOut -> "zoom-out"
    Grab -> "grab"
    Grabbing -> "grabbing"
    Hand -> "hand"
    WebkitGrab -> "-webkit-grab"
    WebkitGrabbing -> "-webkit-grabbing"
    WebkitZoomIn -> "-webkit-zoom-in"
    WebkitZoomOut -> "-webkit-zoom-out"
    MozGrab -> "-moz-grab"
    MozGrabbing -> "-moz-grabbing"
    MozZoomIn -> "-moz-zoom-in"
    MozZoomOut -> "-moz-zoom-out"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("cursor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cursor", "var(--" <> variable <> ")")
}