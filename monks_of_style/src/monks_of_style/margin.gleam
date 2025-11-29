

pub const auto_ = #("margin", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin", "var(--" <> variable <> ")")
}