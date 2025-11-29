

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_negative", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_negative", "var(--" <> variable <> ")")
}