

pub const auto_ = #("contain-intrinsic-height", "auto")

pub const none = #("contain-intrinsic-height", "none")

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_height", "var(--" <> variable <> ")")
}