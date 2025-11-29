

pub fn normal() -> #(String, String) {
  #("zoom", "normal")
}

pub fn reset() -> #(String, String) {
  #("zoom", "reset")
}

pub fn raw(value: String) -> #(String, String) {
  #("zoom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("zoom", "var(--" <> variable <> ")")
}