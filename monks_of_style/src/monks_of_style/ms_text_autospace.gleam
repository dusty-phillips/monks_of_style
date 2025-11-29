

pub type MsTextAutospace{
  None
  IdeographAlpha
  IdeographNumeric
  IdeographParenthesis
  IdeographSpace

}

pub fn enum(value: MsTextAutospace) -> #(String, String) {
  #("-ms-text-autospace", case value {
    None -> "none"
    IdeographAlpha -> "ideograph-alpha"
    IdeographNumeric -> "ideograph-numeric"
    IdeographParenthesis -> "ideograph-parenthesis"
    IdeographSpace -> "ideograph-space"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_text_autospace", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_text_autospace", "var(--" <> variable <> ")")
}