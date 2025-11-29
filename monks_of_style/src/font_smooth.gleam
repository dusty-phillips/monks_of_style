

pub type FontSmooth{
  Auto
  Never
  Always
  XxSmall
  XSmall
  Small
  Medium
  Large
  XLarge
  XxLarge
  XxxLarge

}

pub fn font_smooth(value: FontSmooth) -> #(String, String) {
  #("font-smooth", case value {
    Auto -> "auto"
    Never -> "never"
    Always -> "always"
    XxSmall -> "xx-small"
    XSmall -> "x-small"
    Small -> "small"
    Medium -> "medium"
    Large -> "large"
    XLarge -> "x-large"
    XxLarge -> "xx-large"
    XxxLarge -> "xxx-large"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_smooth", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_smooth", "var(--" <> variable <> ")")
}