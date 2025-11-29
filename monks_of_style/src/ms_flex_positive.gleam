

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_positive", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_positive", "var(--" <> variable <> ")")
}