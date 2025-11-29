

pub type ScrollPaddingRight{
  Auto

}

pub fn scroll_padding_right(value: ScrollPaddingRight) -> #(String, String) {
  #("scroll-padding-right", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_right", "var(--" <> variable <> ")")
}