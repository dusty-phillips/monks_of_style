

pub const auto_ = #("bottom", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("bottom", "var(--" <> variable <> ")")
}