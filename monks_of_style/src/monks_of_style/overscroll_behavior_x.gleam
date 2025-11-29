

pub fn contain() -> #(String, String) {
  #("overscroll-behavior-x", "contain")
}

pub fn none() -> #(String, String) {
  #("overscroll-behavior-x", "none")
}

pub fn auto_() -> #(String, String) {
  #("overscroll-behavior-x", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_x", "var(--" <> variable <> ")")
}