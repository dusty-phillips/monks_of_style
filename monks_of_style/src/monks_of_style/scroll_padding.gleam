

pub type ScrollPadding{
  Auto

}

pub fn enum(value: ScrollPadding) -> #(String, String) {
  #("scroll-padding", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding", "var(--" <> variable <> ")")
}