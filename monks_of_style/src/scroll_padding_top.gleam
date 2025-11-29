

pub type ScrollPaddingTop{
  Auto

}

pub fn scroll_padding_top(value: ScrollPaddingTop) -> #(String, String) {
  #("scroll-padding-top", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_top", "var(--" <> variable <> ")")
}