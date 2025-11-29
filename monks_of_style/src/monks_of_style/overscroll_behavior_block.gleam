

pub fn contain() -> #(String, String) {
  #("overscroll-behavior-block", "contain")
}

pub fn none() -> #(String, String) {
  #("overscroll-behavior-block", "none")
}

pub fn auto_() -> #(String, String) {
  #("overscroll-behavior-block", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_block", "var(--" <> variable <> ")")
}