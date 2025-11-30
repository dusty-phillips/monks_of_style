

pub const visible = #("backface-visibility", "visible")

pub const hidden = #("backface-visibility", "hidden")

 pub const initial = #("backface-visibility", "initial")

 pub const inherit = #("backface-visibility", "inherit")

 pub const unset = #("backface-visibility", "unset")

 pub const revert = #("backface-visibility", "revert")

 pub const revert_layer = #("backface-visibility", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("backface-visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("backface-visibility", "var(--" <> variable <> ")")
}