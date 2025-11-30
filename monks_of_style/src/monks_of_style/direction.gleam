

pub const ltr = #("direction", "ltr")

pub const rtl = #("direction", "rtl")

 pub const initial = #("direction", "initial")

 pub const inherit = #("direction", "inherit")

 pub const unset = #("direction", "unset")

 pub const revert = #("direction", "revert")

 pub const revert_layer = #("direction", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("direction", "var(--" <> variable <> ")")
}