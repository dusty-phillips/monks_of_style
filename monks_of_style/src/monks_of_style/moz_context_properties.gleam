

pub type MozContextProperties{
  None
  Fill
  FillOpacity
  Stroke
  StrokeOpacity

}

pub fn enum(value: MozContextProperties) -> #(String, String) {
  #("-moz-context-properties", case value {
    None -> "none"
    Fill -> "fill"
    FillOpacity -> "fill-opacity"
    Stroke -> "stroke"
    StrokeOpacity -> "stroke-opacity"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_context_properties", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_context_properties", "var(--" <> variable <> ")")
}