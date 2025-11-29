

pub const auto_ = #("position-anchor", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("position_anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_anchor", "var(--" <> variable <> ")")
}