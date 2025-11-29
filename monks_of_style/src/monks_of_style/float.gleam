

pub type Float{
  Left
  Right
  None
  InlineStart
  InlineEnd

}

pub fn enum(value: Float) -> #(String, String) {
  #("float", case value {
    Left -> "left"
    Right -> "right"
    None -> "none"
    InlineStart -> "inline-start"
    InlineEnd -> "inline-end"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("float", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("float", "var(--" <> variable <> ")")
}