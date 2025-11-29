

pub type OverflowY{
  Visible
  Hidden
  Clip
  Scroll
  Auto

}

pub fn overflow_y(value: OverflowY) -> #(String, String) {
  #("overflow-y", case value {
    Visible -> "visible"
    Hidden -> "hidden"
    Clip -> "clip"
    Scroll -> "scroll"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_y", "var(--" <> variable <> ")")
}