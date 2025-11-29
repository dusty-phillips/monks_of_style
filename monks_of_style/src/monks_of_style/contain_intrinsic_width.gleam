

pub fn auto_() -> #(String, String) {
  #("contain-intrinsic-width", "auto")
}

pub fn none() -> #(String, String) {
  #("contain-intrinsic-width", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_width", "var(--" <> variable <> ")")
}