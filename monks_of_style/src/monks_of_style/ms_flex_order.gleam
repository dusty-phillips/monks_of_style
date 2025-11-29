

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_order", "var(--" <> variable <> ")")
}