

pub fn flat() -> #(String, String) {
  #("transform-style", "flat")
}

pub fn preserve_3d() -> #(String, String) {
  #("transform-style", "preserve-3d")
}

pub fn raw(value: String) -> #(String, String) {
  #("transform_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform_style", "var(--" <> variable <> ")")
}