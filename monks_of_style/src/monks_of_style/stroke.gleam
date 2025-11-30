

pub const none = #("stroke", "none")

pub const context_fill = #("stroke", "context-fill")

pub const context_stroke = #("stroke", "context-stroke")

 pub const initial = #("stroke", "initial")

 pub const inherit = #("stroke", "inherit")

 pub const unset = #("stroke", "unset")

 pub const revert = #("stroke", "revert")

 pub const revert_layer = #("stroke", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("stroke", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke", "var(--" <> variable <> ")")
}