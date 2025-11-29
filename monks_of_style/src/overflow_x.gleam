

pub type OverflowX{
  Visible
  Hidden
  Clip
  Scroll
  Auto

}

pub fn overflow_x(value: OverflowX) -> #(String, String) {
  #("overflow-x", case value {
    Visible -> "visible"
    Hidden -> "hidden"
    Clip -> "clip"
    Scroll -> "scroll"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_x", "var(--" <> variable <> ")")
}