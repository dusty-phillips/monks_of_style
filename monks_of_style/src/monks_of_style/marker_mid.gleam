

pub const none = #("marker-mid", "none")

 pub const initial = #("marker-mid", "initial")

 pub const inherit = #("marker-mid", "inherit")

 pub const unset = #("marker-mid", "unset")

 pub const revert = #("marker-mid", "revert")

 pub const revert_layer = #("marker-mid", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("marker-mid", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker-mid", "var(--" <> variable <> ")")
}