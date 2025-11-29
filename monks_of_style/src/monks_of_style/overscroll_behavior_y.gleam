

pub fn contain() -> #(String, String) {
  #("overscroll-behavior-y", "contain")
}

pub fn none() -> #(String, String) {
  #("overscroll-behavior-y", "none")
}

pub fn auto_() -> #(String, String) {
  #("overscroll-behavior-y", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_y", "var(--" <> variable <> ")")
}