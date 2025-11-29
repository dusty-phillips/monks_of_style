

pub fn none() -> #(String, String) {
  #("anchor-name", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("anchor_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("anchor_name", "var(--" <> variable <> ")")
}