

pub fn normal() -> #(String, String) {
  #("letter-spacing", "normal")
}

pub fn raw(value: String) -> #(String, String) {
  #("letter_spacing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("letter_spacing", "var(--" <> variable <> ")")
}