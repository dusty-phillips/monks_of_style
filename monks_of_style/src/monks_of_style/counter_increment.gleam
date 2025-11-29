

pub const none = #("counter-increment", "none")

pub fn raw(value: String) -> #(String, String) {
  #("counter_increment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("counter_increment", "var(--" <> variable <> ")")
}