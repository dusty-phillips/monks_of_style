

pub fn auto_() -> #(String, String) {
  #("contain-intrinsic-height", "auto")
}

pub fn none() -> #(String, String) {
  #("contain-intrinsic-height", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_height", "var(--" <> variable <> ")")
}