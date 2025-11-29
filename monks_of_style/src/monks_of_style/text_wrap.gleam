

pub type TextWrap{
  Auto
  Wrap
  Nowrap
  Balance
  Stable
  Pretty

}

pub fn enum(value: TextWrap) -> #(String, String) {
  #("text-wrap", case value {
    Auto -> "auto"
    Wrap -> "wrap"
    Nowrap -> "nowrap"
    Balance -> "balance"
    Stable -> "stable"
    Pretty -> "pretty"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_wrap", "var(--" <> variable <> ")")
}