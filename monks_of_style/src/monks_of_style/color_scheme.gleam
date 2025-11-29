

pub fn normal() -> #(String, String) {
  #("color-scheme", "normal")
}

pub fn light() -> #(String, String) {
  #("color-scheme", "light")
}

pub fn dark() -> #(String, String) {
  #("color-scheme", "dark")
}

pub fn only() -> #(String, String) {
  #("color-scheme", "only")
}

pub fn raw(value: String) -> #(String, String) {
  #("color_scheme", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color_scheme", "var(--" <> variable <> ")")
}