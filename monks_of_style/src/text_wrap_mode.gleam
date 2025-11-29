

pub type TextWrapMode{
  Auto
  Wrap
  Nowrap

}

pub fn text_wrap_mode(value: TextWrapMode) -> #(String, String) {
  #("text-wrap-mode", case value {
    Auto -> "auto"
    Wrap -> "wrap"
    Nowrap -> "nowrap"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_wrap_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_wrap_mode", "var(--" <> variable <> ")")
}