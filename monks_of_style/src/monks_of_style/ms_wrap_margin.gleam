

pub fn raw(value: String) -> #(String, String) {
  #("ms_wrap_margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_wrap_margin", "var(--" <> variable <> ")")
}