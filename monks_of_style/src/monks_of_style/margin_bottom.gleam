

pub const auto_ = #("margin-bottom", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("margin_bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_bottom", "var(--" <> variable <> ")")
}