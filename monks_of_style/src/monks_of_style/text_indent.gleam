

pub type TextIndent{
  Hanging
  EachLine

}

pub fn enum(value: TextIndent) -> #(String, String) {
  #("text-indent", case value {
    Hanging -> "hanging"
    EachLine -> "each-line"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_indent", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_indent", "var(--" <> variable <> ")")
}