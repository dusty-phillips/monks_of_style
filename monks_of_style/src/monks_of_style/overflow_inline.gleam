

pub type OverflowInline{
  Visible
  Hidden
  Clip
  Scroll
  Auto

}

pub fn enum(value: OverflowInline) -> #(String, String) {
  #("overflow-inline", case value {
    Visible -> "visible"
    Hidden -> "hidden"
    Clip -> "clip"
    Scroll -> "scroll"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_inline", "var(--" <> variable <> ")")
}