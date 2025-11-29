

pub const auto_ = #("right", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("right", "var(--" <> variable <> ")")
}