

pub const auto_ = #("margin-right", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("margin_right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_right", "var(--" <> variable <> ")")
}