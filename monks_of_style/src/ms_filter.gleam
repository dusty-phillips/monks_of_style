

pub fn raw(value: String) -> #(String, String) {
  #("ms_filter", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_filter", "var(--" <> variable <> ")")
}