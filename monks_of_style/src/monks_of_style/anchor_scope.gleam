

pub const none = #("anchor-scope", "none")

pub const all = #("anchor-scope", "all")

 pub const initial = #("anchor-scope", "initial")

 pub const inherit = #("anchor-scope", "inherit")

 pub const unset = #("anchor-scope", "unset")

 pub const revert = #("anchor-scope", "revert")

 pub const revert_layer = #("anchor-scope", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("anchor-scope", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("anchor-scope", "var(--" <> variable <> ")")
}