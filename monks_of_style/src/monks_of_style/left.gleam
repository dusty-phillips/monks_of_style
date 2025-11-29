

pub const auto_ = #("left", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("left", "var(--" <> variable <> ")")
}