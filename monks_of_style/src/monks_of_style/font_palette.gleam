

pub fn normal() -> #(String, String) {
  #("font-palette", "normal")
}

pub fn light() -> #(String, String) {
  #("font-palette", "light")
}

pub fn dark() -> #(String, String) {
  #("font-palette", "dark")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_palette", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_palette", "var(--" <> variable <> ")")
}