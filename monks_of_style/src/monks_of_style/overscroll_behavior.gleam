

pub fn contain() -> #(String, String) {
  #("overscroll-behavior", "contain")
}

pub fn none() -> #(String, String) {
  #("overscroll-behavior", "none")
}

pub fn auto_() -> #(String, String) {
  #("overscroll-behavior", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior", "var(--" <> variable <> ")")
}