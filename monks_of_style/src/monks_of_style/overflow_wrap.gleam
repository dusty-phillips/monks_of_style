

pub const normal = #("overflow-wrap", "normal")

pub const break_word = #("overflow-wrap", "break-word")

pub const anywhere = #("overflow-wrap", "anywhere")

 pub const initial = #("overflow-wrap", "initial")

 pub const inherit = #("overflow-wrap", "inherit")

 pub const unset = #("overflow-wrap", "unset")

 pub const revert = #("overflow-wrap", "revert")

 pub const revert_layer = #("overflow-wrap", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overflow-wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow-wrap", "var(--" <> variable <> ")")
}