

pub type ScrollPaddingInlineStart{
  Auto

}

pub fn scroll_padding_inline_start(value: ScrollPaddingInlineStart) -> #(String, String) {
  #("scroll-padding-inline-start", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_inline_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_inline_start", "var(--" <> variable <> ")")
}