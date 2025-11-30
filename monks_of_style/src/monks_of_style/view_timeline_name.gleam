

pub const none = #("view-timeline-name", "none")

 pub const initial = #("view-timeline-name", "initial")

 pub const inherit = #("view-timeline-name", "inherit")

 pub const unset = #("view-timeline-name", "unset")

 pub const revert = #("view-timeline-name", "revert")

 pub const revert_layer = #("view-timeline-name", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("view-timeline-name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view-timeline-name", "var(--" <> variable <> ")")
}