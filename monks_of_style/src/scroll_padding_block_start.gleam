

pub type ScrollPaddingBlockStart{
  Auto

}

pub fn scroll_padding_block_start(value: ScrollPaddingBlockStart) -> #(String, String) {
  #("scroll-padding-block-start", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_block_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_block_start", "var(--" <> variable <> ")")
}