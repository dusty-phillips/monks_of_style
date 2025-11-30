

pub const start = #("text-anchor", "start")

pub const middle = #("text-anchor", "middle")

pub const end = #("text-anchor", "end")

 pub const initial = #("text-anchor", "initial")

 pub const inherit = #("text-anchor", "inherit")

 pub const unset = #("text-anchor", "unset")

 pub const revert = #("text-anchor", "revert")

 pub const revert_layer = #("text-anchor", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-anchor", "var(--" <> variable <> ")")
}