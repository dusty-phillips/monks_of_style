

pub const initial = #("all", "initial")

pub const inherit = #("all", "inherit")

pub const unset = #("all", "unset")

pub const revert = #("all", "revert")

pub const revert_layer = #("all", "revert-layer")

pub fn raw(value: String) -> #(String, String) {
  #("all", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("all", "var(--" <> variable <> ")")
}