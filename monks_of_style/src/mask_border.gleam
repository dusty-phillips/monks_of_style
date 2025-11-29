

pub fn raw(value: String) -> #(String, String) {
  #("mask_border", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border", "var(--" <> variable <> ")")
}