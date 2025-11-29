

pub fn normal() -> #(String, String) {
  #("font-language-override", "normal")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_language_override", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_language_override", "var(--" <> variable <> ")")
}