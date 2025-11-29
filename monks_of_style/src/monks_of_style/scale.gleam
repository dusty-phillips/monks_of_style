

pub const none = #("scale", "none")

pub fn raw(value: String) -> #(String, String) {
  #("scale", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scale", "var(--" <> variable <> ")")
}