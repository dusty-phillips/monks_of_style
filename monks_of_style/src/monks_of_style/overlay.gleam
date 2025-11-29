

pub fn none() -> #(String, String) {
  #("overlay", "none")
}

pub fn auto_() -> #(String, String) {
  #("overlay", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("overlay", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overlay", "var(--" <> variable <> ")")
}