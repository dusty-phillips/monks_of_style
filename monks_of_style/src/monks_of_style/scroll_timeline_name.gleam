

pub const none = #("scroll-timeline-name", "none")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_timeline_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_timeline_name", "var(--" <> variable <> ")")
}