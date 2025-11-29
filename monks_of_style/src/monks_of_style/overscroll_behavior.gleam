

pub const contain = #("overscroll-behavior", "contain")

pub const none = #("overscroll-behavior", "none")

pub const auto_ = #("overscroll-behavior", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior", "var(--" <> variable <> ")")
}