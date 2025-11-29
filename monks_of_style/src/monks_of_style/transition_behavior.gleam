

pub fn normal() -> #(String, String) {
  #("transition-behavior", "normal")
}

pub fn allow_discrete() -> #(String, String) {
  #("transition-behavior", "allow-discrete")
}

pub fn raw(value: String) -> #(String, String) {
  #("transition_behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition_behavior", "var(--" <> variable <> ")")
}