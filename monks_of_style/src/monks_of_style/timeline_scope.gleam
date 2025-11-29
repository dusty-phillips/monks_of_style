

pub const none = #("timeline-scope", "none")

pub fn raw(value: String) -> #(String, String) {
  #("timeline_scope", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("timeline_scope", "var(--" <> variable <> ")")
}