

pub fn block() -> #(String, String) {
  #("scroll-timeline-axis", "block")
}

pub fn inline() -> #(String, String) {
  #("scroll-timeline-axis", "inline")
}

pub fn x() -> #(String, String) {
  #("scroll-timeline-axis", "x")
}

pub fn y() -> #(String, String) {
  #("scroll-timeline-axis", "y")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_timeline_axis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_timeline_axis", "var(--" <> variable <> ")")
}