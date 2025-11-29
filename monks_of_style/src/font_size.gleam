

pub type FontSize{
  XxSmall
  XSmall
  Small
  Medium
  Large
  XLarge
  XxLarge
  XxxLarge
  Larger
  Smaller

}

pub fn font_size(value: FontSize) -> #(String, String) {
  #("font-size", case value {
    XxSmall -> "xx-small"
    XSmall -> "x-small"
    Small -> "small"
    Medium -> "medium"
    Large -> "large"
    XLarge -> "x-large"
    XxLarge -> "xx-large"
    XxxLarge -> "xxx-large"
    Larger -> "larger"
    Smaller -> "smaller"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_size", "var(--" <> variable <> ")")
}