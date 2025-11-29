

pub type ScrollPaddingLeft{
  Auto

}

pub fn enum(value: ScrollPaddingLeft) -> #(String, String) {
  #("scroll-padding-left", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_left", "var(--" <> variable <> ")")
}