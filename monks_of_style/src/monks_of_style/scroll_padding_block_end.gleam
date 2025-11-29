

pub type ScrollPaddingBlockEnd{
  Auto

}

pub fn enum(value: ScrollPaddingBlockEnd) -> #(String, String) {
  #("scroll-padding-block-end", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_block_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_block_end", "var(--" <> variable <> ")")
}