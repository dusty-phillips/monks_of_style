

pub const auto_ = #("input-security", "auto")

pub const none = #("input-security", "none")

pub fn raw(value: String) -> #(String, String) {
  #("input_security", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("input_security", "var(--" <> variable <> ")")
}