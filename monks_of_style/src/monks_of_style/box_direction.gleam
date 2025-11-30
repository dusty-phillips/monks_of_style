

pub const normal = #("box-direction", "normal")

pub const reverse = #("box-direction", "reverse")

 pub const initial = #("box-direction", "initial")

 pub const inherit = #("box-direction", "inherit")

 pub const unset = #("box-direction", "unset")

 pub const revert = #("box-direction", "revert")

 pub const revert_layer = #("box-direction", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-direction", "var(--" <> variable <> ")")
}