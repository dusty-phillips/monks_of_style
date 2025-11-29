

pub fn auto_() -> #(String, String) {
  #("font-kerning", "auto")
}

pub fn normal() -> #(String, String) {
  #("font-kerning", "normal")
}

pub fn none() -> #(String, String) {
  #("font-kerning", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_kerning", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_kerning", "var(--" <> variable <> ")")
}