

pub const none = #("list-style-type", "none")

pub fn raw(value: String) -> #(String, String) {
  #("list_style_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("list_style_type", "var(--" <> variable <> ")")
}