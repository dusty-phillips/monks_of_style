

pub const contain = #("overscroll-behavior-x", "contain")

pub const none = #("overscroll-behavior-x", "none")

pub const auto_ = #("overscroll-behavior-x", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_x", "var(--" <> variable <> ")")
}