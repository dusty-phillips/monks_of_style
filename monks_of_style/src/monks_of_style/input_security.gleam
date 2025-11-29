

pub fn auto_() -> #(String, String) {
  #("input-security", "auto")
}

pub fn none() -> #(String, String) {
  #("input-security", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("input_security", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("input_security", "var(--" <> variable <> ")")
}