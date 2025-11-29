

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_preferred_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_preferred_size", "var(--" <> variable <> ")")
}