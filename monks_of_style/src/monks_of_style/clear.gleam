

pub type Clear{
  None
  Left
  Right
  Both
  InlineStart
  InlineEnd

}

pub fn enum(value: Clear) -> #(String, String) {
  #("clear", case value {
    None -> "none"
    Left -> "left"
    Right -> "right"
    Both -> "both"
    InlineStart -> "inline-start"
    InlineEnd -> "inline-end"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("clear", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clear", "var(--" <> variable <> ")")
}