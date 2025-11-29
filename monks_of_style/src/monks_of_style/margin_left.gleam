

pub const auto_ = #("margin-left", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("margin_left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_left", "var(--" <> variable <> ")")
}