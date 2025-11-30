

pub const miter = #("stroke-linejoin", "miter")

pub const round = #("stroke-linejoin", "round")

pub const bevel = #("stroke-linejoin", "bevel")

 pub const initial = #("stroke-linejoin", "initial")

 pub const inherit = #("stroke-linejoin", "inherit")

 pub const unset = #("stroke-linejoin", "unset")

 pub const revert = #("stroke-linejoin", "revert")

 pub const revert_layer = #("stroke-linejoin", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("stroke-linejoin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke-linejoin", "var(--" <> variable <> ")")
}