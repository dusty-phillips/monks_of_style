

pub const collapse = #("border-collapse", "collapse")

pub const separate = #("border-collapse", "separate")

 pub const initial = #("border-collapse", "initial")

 pub const inherit = #("border-collapse", "inherit")

 pub const unset = #("border-collapse", "unset")

 pub const revert = #("border-collapse", "revert")

 pub const revert_layer = #("border-collapse", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-collapse", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-collapse", "var(--" <> variable <> ")")
}