

pub fn none() -> #(String, String) {
  #("counter-reset", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("counter_reset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("counter_reset", "var(--" <> variable <> ")")
}