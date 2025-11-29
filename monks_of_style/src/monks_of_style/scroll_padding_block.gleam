

pub type ScrollPaddingBlock{
  Auto

}

pub fn enum(value: ScrollPaddingBlock) -> #(String, String) {
  #("scroll-padding-block", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_block", "var(--" <> variable <> ")")
}