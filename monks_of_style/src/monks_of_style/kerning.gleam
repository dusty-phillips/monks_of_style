

pub const auto_ = #("kerning", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("kerning", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("kerning", "var(--" <> variable <> ")")
}