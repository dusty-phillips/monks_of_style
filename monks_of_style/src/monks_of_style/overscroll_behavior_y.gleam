

pub const contain = #("overscroll-behavior-y", "contain")

pub const none = #("overscroll-behavior-y", "none")

pub const auto_ = #("overscroll-behavior-y", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_y", "var(--" <> variable <> ")")
}