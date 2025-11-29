

pub type ScrollPaddingInlineEnd{
  Auto

}

pub fn scroll_padding_inline_end(value: ScrollPaddingInlineEnd) -> #(String, String) {
  #("scroll-padding-inline-end", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_inline_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_inline_end", "var(--" <> variable <> ")")
}