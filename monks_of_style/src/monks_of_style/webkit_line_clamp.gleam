

pub const none = #("-webkit-line-clamp", "none")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_line_clamp", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_line_clamp", "var(--" <> variable <> ")")
}