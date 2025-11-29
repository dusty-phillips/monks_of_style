

pub const auto_ = #("inset-inline", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("inset_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_inline", "var(--" <> variable <> ")")
}