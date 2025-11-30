

 pub const initial = #("widows", "initial")

 pub const inherit = #("widows", "inherit")

 pub const unset = #("widows", "unset")

 pub const revert = #("widows", "revert")

 pub const revert_layer = #("widows", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("widows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("widows", "var(--" <> variable <> ")")
}