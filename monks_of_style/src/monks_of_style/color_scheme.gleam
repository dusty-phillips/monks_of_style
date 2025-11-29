

pub type ColorScheme{
  Normal
  Light
  Dark
  Only

}

pub fn enum(value: ColorScheme) -> #(String, String) {
  #("color-scheme", case value {
    Normal -> "normal"
    Light -> "light"
    Dark -> "dark"
    Only -> "only"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("color_scheme", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color_scheme", "var(--" <> variable <> ")")
}