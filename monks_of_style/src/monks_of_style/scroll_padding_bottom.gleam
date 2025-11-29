

pub type ScrollPaddingBottom{
  Auto

}

pub fn enum(value: ScrollPaddingBottom) -> #(String, String) {
  #("scroll-padding-bottom", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_padding_bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_padding_bottom", "var(--" <> variable <> ")")
}