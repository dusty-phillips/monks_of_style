

pub type StrokeLinejoin{
  Miter
  Round
  Bevel

}

pub fn stroke_linejoin(value: StrokeLinejoin) -> #(String, String) {
  #("stroke-linejoin", case value {
    Miter -> "miter"
    Round -> "round"
    Bevel -> "bevel"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("stroke_linejoin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_linejoin", "var(--" <> variable <> ")")
}