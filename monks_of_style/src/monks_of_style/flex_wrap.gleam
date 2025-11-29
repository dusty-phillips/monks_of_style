

pub type FlexWrap{
  Nowrap
  Wrap
  WrapReverse

}

pub fn enum(value: FlexWrap) -> #(String, String) {
  #("flex-wrap", case value {
    Nowrap -> "nowrap"
    Wrap -> "wrap"
    WrapReverse -> "wrap-reverse"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("flex_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_wrap", "var(--" <> variable <> ")")
}