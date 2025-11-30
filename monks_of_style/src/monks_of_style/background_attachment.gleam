

pub const scroll = #("background-attachment", "scroll")

pub const fixed = #("background-attachment", "fixed")

pub const local = #("background-attachment", "local")

 pub const initial = #("background-attachment", "initial")

 pub const inherit = #("background-attachment", "inherit")

 pub const unset = #("background-attachment", "unset")

 pub const revert = #("background-attachment", "revert")

 pub const revert_layer = #("background-attachment", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("background-attachment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-attachment", "var(--" <> variable <> ")")
}