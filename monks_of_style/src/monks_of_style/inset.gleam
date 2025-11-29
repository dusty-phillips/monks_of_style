

pub const auto_ = #("inset", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("inset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset", "var(--" <> variable <> ")")
}