

pub fn normal() -> #(String, String) {
  #("font-style", "normal")
}

pub fn italic() -> #(String, String) {
  #("font-style", "italic")
}

pub fn oblique() -> #(String, String) {
  #("font-style", "oblique")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_style", "var(--" <> variable <> ")")
}