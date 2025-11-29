

pub fn raw(value: String) -> #(String, String) {
  #("transition_duration", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition_duration", "var(--" <> variable <> ")")
}