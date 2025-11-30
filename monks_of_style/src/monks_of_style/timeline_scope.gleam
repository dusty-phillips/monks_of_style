

pub const none = #("timeline-scope", "none")

 pub const initial = #("timeline-scope", "initial")

 pub const inherit = #("timeline-scope", "inherit")

 pub const unset = #("timeline-scope", "unset")

 pub const revert = #("timeline-scope", "revert")

 pub const revert_layer = #("timeline-scope", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("timeline-scope", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("timeline-scope", "var(--" <> variable <> ")")
}