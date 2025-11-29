

pub type TextWrapStyle{
  Auto
  Balance
  Stable
  Pretty

}

pub fn text_wrap_style(value: TextWrapStyle) -> #(String, String) {
  #("text-wrap-style", case value {
    Auto -> "auto"
    Balance -> "balance"
    Stable -> "stable"
    Pretty -> "pretty"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_wrap_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_wrap_style", "var(--" <> variable <> ")")
}