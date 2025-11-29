

pub type OverflowBlock{
  Visible
  Hidden
  Clip
  Scroll
  Auto

}

pub fn enum(value: OverflowBlock) -> #(String, String) {
  #("overflow-block", case value {
    Visible -> "visible"
    Hidden -> "hidden"
    Clip -> "clip"
    Scroll -> "scroll"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_block", "var(--" <> variable <> ")")
}