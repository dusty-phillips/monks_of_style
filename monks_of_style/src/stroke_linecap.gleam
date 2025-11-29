

pub type StrokeLinecap{
  Butt
  Round
  Square

}

pub fn stroke_linecap(value: StrokeLinecap) -> #(String, String) {
  #("stroke-linecap", case value {
    Butt -> "butt"
    Round -> "round"
    Square -> "square"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("stroke_linecap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_linecap", "var(--" <> variable <> ")")
}