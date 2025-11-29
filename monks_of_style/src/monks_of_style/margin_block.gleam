

pub const auto_ = #("margin-block", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("margin_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_block", "var(--" <> variable <> ")")
}