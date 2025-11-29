

pub const none = #("view-timeline", "none")

pub const block = #("view-timeline", "block")

pub const inline = #("view-timeline", "inline")

pub const x = #("view-timeline", "x")

pub const y = #("view-timeline", "y")

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline", "var(--" <> variable <> ")")
}