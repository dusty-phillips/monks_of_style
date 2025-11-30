

pub const block = #("view-timeline-axis", "block")

pub const inline = #("view-timeline-axis", "inline")

pub const x = #("view-timeline-axis", "x")

pub const y = #("view-timeline-axis", "y")

 pub const initial = #("view-timeline-axis", "initial")

 pub const inherit = #("view-timeline-axis", "inherit")

 pub const unset = #("view-timeline-axis", "unset")

 pub const revert = #("view-timeline-axis", "revert")

 pub const revert_layer = #("view-timeline-axis", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("view-timeline-axis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view-timeline-axis", "var(--" <> variable <> ")")
}