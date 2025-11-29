

pub const none = #("line-clamp", "none")

pub fn raw(value: String) -> #(String, String) {
  #("line_clamp", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line_clamp", "var(--" <> variable <> ")")
}