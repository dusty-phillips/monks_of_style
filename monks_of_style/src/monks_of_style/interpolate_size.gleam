

pub const numeric_only = #("interpolate-size", "numeric-only")

pub const allow_keywords = #("interpolate-size", "allow-keywords")

pub fn raw(value: String) -> #(String, String) {
  #("interpolate_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("interpolate_size", "var(--" <> variable <> ")")
}