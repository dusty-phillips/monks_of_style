

pub const none = #("max-lines", "none")

pub fn raw(value: String) -> #(String, String) {
  #("max_lines", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_lines", "var(--" <> variable <> ")")
}