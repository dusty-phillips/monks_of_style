

pub const none = #("d", "none")

pub fn raw(value: String) -> #(String, String) {
  #("d", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("d", "var(--" <> variable <> ")")
}