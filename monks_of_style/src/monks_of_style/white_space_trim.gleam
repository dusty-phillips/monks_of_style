

pub const none = #("white-space-trim", "none")

pub const discard_before = #("white-space-trim", "discard-before")

pub const discard_after = #("white-space-trim", "discard-after")

pub const discard_inner = #("white-space-trim", "discard-inner")

 pub const initial = #("white-space-trim", "initial")

 pub const inherit = #("white-space-trim", "inherit")

 pub const unset = #("white-space-trim", "unset")

 pub const revert = #("white-space-trim", "revert")

 pub const revert_layer = #("white-space-trim", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("white-space-trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white-space-trim", "var(--" <> variable <> ")")
}