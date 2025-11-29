

pub const auto_ = #("text-underline-offset", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("text_underline_offset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_underline_offset", "var(--" <> variable <> ")")
}