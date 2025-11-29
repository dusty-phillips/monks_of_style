

pub const contain = #("overscroll-behavior-inline", "contain")

pub const none = #("overscroll-behavior-inline", "none")

pub const auto_ = #("overscroll-behavior-inline", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_inline", "var(--" <> variable <> ")")
}