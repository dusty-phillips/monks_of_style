

pub fn raw(value: String) -> #(String, String) {
  #("ms_hyphenate_limit_zone", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_hyphenate_limit_zone", "var(--" <> variable <> ")")
}