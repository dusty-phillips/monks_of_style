

pub const auto_ = #("contain-intrinsic-size", "auto")

pub const none = #("contain-intrinsic-size", "none")

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_size", "var(--" <> variable <> ")")
}