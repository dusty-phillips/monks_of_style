

pub type TouchAction{
  Auto
  None
  PanX
  PanLeft
  PanRight
  PanY
  PanUp
  PanDown
  PinchZoom
  Manipulation

}

pub fn touch_action(value: TouchAction) -> #(String, String) {
  #("touch-action", case value {
    Auto -> "auto"
    None -> "none"
    PanX -> "pan-x"
    PanLeft -> "pan-left"
    PanRight -> "pan-right"
    PanY -> "pan-y"
    PanUp -> "pan-up"
    PanDown -> "pan-down"
    PinchZoom -> "pinch-zoom"
    Manipulation -> "manipulation"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("touch_action", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("touch_action", "var(--" <> variable <> ")")
}