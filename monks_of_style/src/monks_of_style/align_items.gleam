

pub const normal = #("align-items", "normal")

pub const stretch = #("align-items", "stretch")

pub const first = #("align-items", "first")

pub const last = #("align-items", "last")

pub const baseline = #("align-items", "baseline")

pub const unsafe = #("align-items", "unsafe")

pub const safe = #("align-items", "safe")

pub const center = #("align-items", "center")

pub const start = #("align-items", "start")

pub const end = #("align-items", "end")

pub const self_start = #("align-items", "self-start")

pub const self_end = #("align-items", "self-end")

pub const flex_start = #("align-items", "flex-start")

pub const flex_end = #("align-items", "flex-end")

 pub const initial = #("align-items", "initial")

 pub const inherit = #("align-items", "inherit")

 pub const unset = #("align-items", "unset")

 pub const revert = #("align-items", "revert")

 pub const revert_layer = #("align-items", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("align-items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align-items", "var(--" <> variable <> ")")
}