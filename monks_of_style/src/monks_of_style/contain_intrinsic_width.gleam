

pub const auto_ = #("contain-intrinsic-width", "auto")

pub const none = #("contain-intrinsic-width", "none")

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_width", "var(--" <> variable <> ")")
}