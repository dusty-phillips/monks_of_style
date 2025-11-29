

pub fn auto_() -> #(String, String) {
  #("inset-inline-start", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("inset_inline_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_inline_start", "var(--" <> variable <> ")")
}