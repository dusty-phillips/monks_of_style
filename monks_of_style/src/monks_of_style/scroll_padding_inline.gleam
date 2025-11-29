

pub type ScrollPaddingInline{
  Auto

}

pub fn enum(value: ScrollPaddingInline) -> #(String, String) {
  #("scroll-padding-inline", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_inline", "var(--" <> variable <> ")")
}