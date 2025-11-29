

pub const block = #("view-timeline-axis", "block")

pub const inline = #("view-timeline-axis", "inline")

pub const x = #("view-timeline-axis", "x")

pub const y = #("view-timeline-axis", "y")

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline_axis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline_axis", "var(--" <> variable <> ")")
}