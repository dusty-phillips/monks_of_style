

pub const butt = #("stroke-linecap", "butt")

pub const round = #("stroke-linecap", "round")

pub const square = #("stroke-linecap", "square")

 pub const initial = #("stroke-linecap", "initial")

 pub const inherit = #("stroke-linecap", "inherit")

 pub const unset = #("stroke-linecap", "unset")

 pub const revert = #("stroke-linecap", "revert")

 pub const revert_layer = #("stroke-linecap", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("stroke-linecap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke-linecap", "var(--" <> variable <> ")")
}