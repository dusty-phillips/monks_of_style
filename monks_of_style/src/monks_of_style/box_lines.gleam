

pub const single = #("box-lines", "single")

pub const multiple = #("box-lines", "multiple")

 pub const initial = #("box-lines", "initial")

 pub const inherit = #("box-lines", "inherit")

 pub const unset = #("box-lines", "unset")

 pub const revert = #("box-lines", "revert")

 pub const revert_layer = #("box-lines", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-lines", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-lines", "var(--" <> variable <> ")")
}