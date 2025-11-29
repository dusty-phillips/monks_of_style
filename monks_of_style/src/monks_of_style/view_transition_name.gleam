

pub const none = #("view-transition-name", "none")

pub fn raw(value: String) -> #(String, String) {
  #("view_transition_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_transition_name", "var(--" <> variable <> ")")
}