

pub fn raw(value: String) -> #(String, String) {
  #("inset_inline_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_inline_end", "var(--" <> variable <> ")")
}