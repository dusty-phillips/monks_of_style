

pub const auto_ = #("top", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("top", "var(--" <> variable <> ")")
}