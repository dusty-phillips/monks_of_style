

pub type PointerEvents{
  Auto
  None
  VisiblePainted
  VisibleFill
  VisibleStroke
  Visible
  Painted
  Fill
  Stroke
  All
  Inherit

}

pub fn pointer_events(value: PointerEvents) -> #(String, String) {
  #("pointer-events", case value {
    Auto -> "auto"
    None -> "none"
    VisiblePainted -> "visiblePainted"
    VisibleFill -> "visibleFill"
    VisibleStroke -> "visibleStroke"
    Visible -> "visible"
    Painted -> "painted"
    Fill -> "fill"
    Stroke -> "stroke"
    All -> "all"
    Inherit -> "inherit"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("pointer_events", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pointer_events", "var(--" <> variable <> ")")
}