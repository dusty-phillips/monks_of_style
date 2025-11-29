

pub fn none() -> #(String, String) {
  #("transition-property", "none")
}

pub fn all() -> #(String, String) {
  #("transition-property", "all")
}

pub fn raw(value: String) -> #(String, String) {
  #("transition_property", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition_property", "var(--" <> variable <> ")")
}