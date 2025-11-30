

pub const none = #("fill", "none")

pub const context_fill = #("fill", "context-fill")

pub const context_stroke = #("fill", "context-stroke")

 pub const initial = #("fill", "initial")

 pub const inherit = #("fill", "inherit")

 pub const unset = #("fill", "unset")

 pub const revert = #("fill", "revert")

 pub const revert_layer = #("fill", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("fill", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("fill", "var(--" <> variable <> ")")
}