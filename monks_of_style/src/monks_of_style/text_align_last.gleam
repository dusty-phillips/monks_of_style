

pub const auto_ = #("text-align-last", "auto")

pub const start = #("text-align-last", "start")

pub const end = #("text-align-last", "end")

pub const left = #("text-align-last", "left")

pub const right = #("text-align-last", "right")

pub const center = #("text-align-last", "center")

pub const justify = #("text-align-last", "justify")

 pub const initial = #("text-align-last", "initial")

 pub const inherit = #("text-align-last", "inherit")

 pub const unset = #("text-align-last", "unset")

 pub const revert = #("text-align-last", "revert")

 pub const revert_layer = #("text-align-last", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-align-last", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-align-last", "var(--" <> variable <> ")")
}