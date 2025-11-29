

pub type TextEmphasisPosition{
  Auto
  Over
  Under
  Right
  Left

}

pub fn enum(value: TextEmphasisPosition) -> #(String, String) {
  #("text-emphasis-position", case value {
    Auto -> "auto"
    Over -> "over"
    Under -> "under"
    Right -> "right"
    Left -> "left"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_emphasis_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_emphasis_position", "var(--" <> variable <> ")")
}