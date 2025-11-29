

pub fn numeric_only() -> #(String, String) {
  #("interpolate-size", "numeric-only")
}

pub fn allow_keywords() -> #(String, String) {
  #("interpolate-size", "allow-keywords")
}

pub fn raw(value: String) -> #(String, String) {
  #("interpolate_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("interpolate_size", "var(--" <> variable <> ")")
}