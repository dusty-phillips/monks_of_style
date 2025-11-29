

pub const none = #("transition-property", "none")

pub const all = #("transition-property", "all")

pub fn raw(value: String) -> #(String, String) {
  #("transition_property", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition_property", "var(--" <> variable <> ")")
}