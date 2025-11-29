

pub const none = #("marker", "none")

pub fn raw(value: String) -> #(String, String) {
  #("marker", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker", "var(--" <> variable <> ")")
}