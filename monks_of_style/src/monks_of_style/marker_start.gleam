

pub const none = #("marker-start", "none")

pub fn raw(value: String) -> #(String, String) {
  #("marker_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker_start", "var(--" <> variable <> ")")
}