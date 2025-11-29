

pub fn none() -> #(String, String) {
  #("anchor-scope", "none")
}

pub fn all() -> #(String, String) {
  #("anchor-scope", "all")
}

pub fn raw(value: String) -> #(String, String) {
  #("anchor_scope", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("anchor_scope", "var(--" <> variable <> ")")
}