

pub const start = #("box-align", "start")

pub const center = #("box-align", "center")

pub const end = #("box-align", "end")

pub const baseline = #("box-align", "baseline")

pub const stretch = #("box-align", "stretch")

 pub const initial = #("box-align", "initial")

 pub const inherit = #("box-align", "inherit")

 pub const unset = #("box-align", "unset")

 pub const revert = #("box-align", "revert")

 pub const revert_layer = #("box-align", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-align", "var(--" <> variable <> ")")
}