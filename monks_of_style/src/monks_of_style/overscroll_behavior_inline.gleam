

pub fn contain() -> #(String, String) {
  #("overscroll-behavior-inline", "contain")
}

pub fn none() -> #(String, String) {
  #("overscroll-behavior-inline", "none")
}

pub fn auto_() -> #(String, String) {
  #("overscroll-behavior-inline", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_inline", "var(--" <> variable <> ")")
}