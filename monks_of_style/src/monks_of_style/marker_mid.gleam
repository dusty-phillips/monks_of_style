

pub const none = #("marker-mid", "none")

pub fn raw(value: String) -> #(String, String) {
  #("marker_mid", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker_mid", "var(--" <> variable <> ")")
}