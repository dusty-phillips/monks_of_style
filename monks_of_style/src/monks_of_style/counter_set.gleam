

pub const none = #("counter-set", "none")

pub fn raw(value: String) -> #(String, String) {
  #("counter_set", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("counter_set", "var(--" <> variable <> ")")
}