

pub const none = #("column-span", "none")

pub const all = #("column-span", "all")

 pub const initial = #("column-span", "initial")

 pub const inherit = #("column-span", "inherit")

 pub const unset = #("column-span", "unset")

 pub const revert = #("column-span", "revert")

 pub const revert_layer = #("column-span", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("column-span", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-span", "var(--" <> variable <> ")")
}