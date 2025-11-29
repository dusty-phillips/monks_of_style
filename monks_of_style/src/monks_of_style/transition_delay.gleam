

pub fn raw(value: String) -> #(String, String) {
  #("transition_delay", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition_delay", "var(--" <> variable <> ")")
}