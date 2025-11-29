

pub type TextUnderlinePosition{
  Auto
  FromFont
  Under
  Left
  Right

}

pub fn enum(value: TextUnderlinePosition) -> #(String, String) {
  #("text-underline-position", case value {
    Auto -> "auto"
    FromFont -> "from-font"
    Under -> "under"
    Left -> "left"
    Right -> "right"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_underline_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_underline_position", "var(--" <> variable <> ")")
}