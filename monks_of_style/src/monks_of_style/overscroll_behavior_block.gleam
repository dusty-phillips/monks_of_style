

pub const contain = #("overscroll-behavior-block", "contain")

pub const none = #("overscroll-behavior-block", "none")

pub const auto_ = #("overscroll-behavior-block", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_block", "var(--" <> variable <> ")")
}