

pub const normal = #("transition-behavior", "normal")

pub const allow_discrete = #("transition-behavior", "allow-discrete")

pub fn raw(value: String) -> #(String, String) {
  #("transition_behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition_behavior", "var(--" <> variable <> ")")
}