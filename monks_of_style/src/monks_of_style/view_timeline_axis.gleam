

pub fn block() -> #(String, String) {
  #("view-timeline-axis", "block")
}

pub fn inline() -> #(String, String) {
  #("view-timeline-axis", "inline")
}

pub fn x() -> #(String, String) {
  #("view-timeline-axis", "x")
}

pub fn y() -> #(String, String) {
  #("view-timeline-axis", "y")
}

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline_axis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline_axis", "var(--" <> variable <> ")")
}