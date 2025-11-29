

pub type WhiteSpace{
  Normal
  Pre
  Nowrap
  PreWrap
  PreLine
  BreakSpaces
  Collapse
  Discard
  Preserve
  PreserveBreaks
  PreserveSpaces
  Auto
  Wrap
  Balance
  Stable
  Pretty
  None
  DiscardBefore
  DiscardAfter
  DiscardInner

}

pub fn enum(value: WhiteSpace) -> #(String, String) {
  #("white-space", case value {
    Normal -> "normal"
    Pre -> "pre"
    Nowrap -> "nowrap"
    PreWrap -> "pre-wrap"
    PreLine -> "pre-line"
    BreakSpaces -> "break-spaces"
    Collapse -> "collapse"
    Discard -> "discard"
    Preserve -> "preserve"
    PreserveBreaks -> "preserve-breaks"
    PreserveSpaces -> "preserve-spaces"
    Auto -> "auto"
    Wrap -> "wrap"
    Balance -> "balance"
    Stable -> "stable"
    Pretty -> "pretty"
    None -> "none"
    DiscardBefore -> "discard-before"
    DiscardAfter -> "discard-after"
    DiscardInner -> "discard-inner"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("white_space", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white_space", "var(--" <> variable <> ")")
}