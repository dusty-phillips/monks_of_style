

pub type WhiteSpaceCollapse{
  Collapse
  Discard
  Preserve
  PreserveBreaks
  PreserveSpaces
  BreakSpaces

}

pub fn enum(value: WhiteSpaceCollapse) -> #(String, String) {
  #("white-space-collapse", case value {
    Collapse -> "collapse"
    Discard -> "discard"
    Preserve -> "preserve"
    PreserveBreaks -> "preserve-breaks"
    PreserveSpaces -> "preserve-spaces"
    BreakSpaces -> "break-spaces"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("white_space_collapse", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white_space_collapse", "var(--" <> variable <> ")")
}