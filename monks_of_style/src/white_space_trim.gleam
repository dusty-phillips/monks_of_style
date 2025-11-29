

pub type WhiteSpaceTrim{
  None
  DiscardBefore
  DiscardAfter
  DiscardInner

}

pub fn white_space_trim(value: WhiteSpaceTrim) -> #(String, String) {
  #("white-space-trim", case value {
    None -> "none"
    DiscardBefore -> "discard-before"
    DiscardAfter -> "discard-after"
    DiscardInner -> "discard-inner"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("white_space_trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white_space_trim", "var(--" <> variable <> ")")
}