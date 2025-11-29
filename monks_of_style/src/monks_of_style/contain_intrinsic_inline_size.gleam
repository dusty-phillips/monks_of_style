

pub fn auto_() -> #(String, String) {
  #("contain-intrinsic-inline-size", "auto")
}

pub fn none() -> #(String, String) {
  #("contain-intrinsic-inline-size", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_inline_size", "var(--" <> variable <> ")")
}