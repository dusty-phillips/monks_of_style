

pub const none = #("view-timeline-name", "none")

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline_name", "var(--" <> variable <> ")")
}