

pub const none = #("scroll-timeline-name", "none")

 pub const initial = #("scroll-timeline-name", "initial")

 pub const inherit = #("scroll-timeline-name", "inherit")

 pub const unset = #("scroll-timeline-name", "unset")

 pub const revert = #("scroll-timeline-name", "revert")

 pub const revert_layer = #("scroll-timeline-name", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scroll-timeline-name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-timeline-name", "var(--" <> variable <> ")")
}