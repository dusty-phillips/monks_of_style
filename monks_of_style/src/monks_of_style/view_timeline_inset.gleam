

pub fn auto_() -> #(String, String) {
  #("view-timeline-inset", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline_inset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline_inset", "var(--" <> variable <> ")")
}