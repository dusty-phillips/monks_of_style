

pub const inside = #("list-style-position", "inside")

pub const outside = #("list-style-position", "outside")

 pub const initial = #("list-style-position", "initial")

 pub const inherit = #("list-style-position", "inherit")

 pub const unset = #("list-style-position", "unset")

 pub const revert = #("list-style-position", "revert")

 pub const revert_layer = #("list-style-position", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("list-style-position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("list-style-position", "var(--" <> variable <> ")")
}