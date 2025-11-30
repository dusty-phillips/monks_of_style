

pub const none = #("view-timeline", "none")

pub const block = #("view-timeline", "block")

pub const inline = #("view-timeline", "inline")

pub const x = #("view-timeline", "x")

pub const y = #("view-timeline", "y")

 pub const initial = #("view-timeline", "initial")

 pub const inherit = #("view-timeline", "inherit")

 pub const unset = #("view-timeline", "unset")

 pub const revert = #("view-timeline", "revert")

 pub const revert_layer = #("view-timeline", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("view-timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view-timeline", "var(--" <> variable <> ")")
}