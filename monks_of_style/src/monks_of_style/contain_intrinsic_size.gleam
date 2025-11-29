

pub fn auto_() -> #(String, String) {
  #("contain-intrinsic-size", "auto")
}

pub fn none() -> #(String, String) {
  #("contain-intrinsic-size", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_size", "var(--" <> variable <> ")")
}