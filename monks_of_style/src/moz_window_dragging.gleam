

pub type MozWindowDragging{
  Drag
  NoDrag

}

pub fn moz_window_dragging(value: MozWindowDragging) -> #(String, String) {
  #("-moz-window-dragging", case value {
    Drag -> "drag"
    NoDrag -> "no-drag"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_window_dragging", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_window_dragging", "var(--" <> variable <> ")")
}