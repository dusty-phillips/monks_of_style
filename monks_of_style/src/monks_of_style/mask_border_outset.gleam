

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_outset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_outset", "var(--" <> variable <> ")")
}