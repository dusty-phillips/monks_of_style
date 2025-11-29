

pub type Contain{
  None
  Strict
  Content
  Size
  InlineSize
  Layout
  Style
  Paint

}

pub fn enum(value: Contain) -> #(String, String) {
  #("contain", case value {
    None -> "none"
    Strict -> "strict"
    Content -> "content"
    Size -> "size"
    InlineSize -> "inline-size"
    Layout -> "layout"
    Style -> "style"
    Paint -> "paint"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("contain", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain", "var(--" <> variable <> ")")
}