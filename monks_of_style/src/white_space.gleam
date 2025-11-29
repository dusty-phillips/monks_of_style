

pub type WhiteSpace{
  Normal
  Pre
  Nowrap
  PreWrap
  PreLine
  BreakSpaces

}

pub fn white_space(value: WhiteSpace) -> #(String, String) {
  #("white-space", case value {
    Normal -> "normal"
    Pre -> "pre"
    Nowrap -> "nowrap"
    PreWrap -> "pre-wrap"
    PreLine -> "pre-line"
    BreakSpaces -> "break-spaces"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("white_space", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white_space", "var(--" <> variable <> ")")
}