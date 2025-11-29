

pub type PaintOrder{
  Normal
  Fill
  Stroke
  Markers

}

pub fn enum(value: PaintOrder) -> #(String, String) {
  #("paint-order", case value {
    Normal -> "normal"
    Fill -> "fill"
    Stroke -> "stroke"
    Markers -> "markers"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("paint_order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("paint_order", "var(--" <> variable <> ")")
}