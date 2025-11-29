

pub const block = #("scroll-timeline-axis", "block")

pub const inline = #("scroll-timeline-axis", "inline")

pub const x = #("scroll-timeline-axis", "x")

pub const y = #("scroll-timeline-axis", "y")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_timeline_axis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_timeline_axis", "var(--" <> variable <> ")")
}