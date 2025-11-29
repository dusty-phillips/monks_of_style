

pub const auto_ = #("contain-intrinsic-inline-size", "auto")

pub const none = #("contain-intrinsic-inline-size", "none")

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_inline_size", "var(--" <> variable <> ")")
}