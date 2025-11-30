

pub const start = #("box-pack", "start")

pub const center = #("box-pack", "center")

pub const end = #("box-pack", "end")

pub const justify = #("box-pack", "justify")

 pub const initial = #("box-pack", "initial")

 pub const inherit = #("box-pack", "inherit")

 pub const unset = #("box-pack", "unset")

 pub const revert = #("box-pack", "revert")

 pub const revert_layer = #("box-pack", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-pack", "var(--" <> variable <> ")")
}