

pub const slice = #("box-decoration-break", "slice")

pub const clone = #("box-decoration-break", "clone")

 pub const initial = #("box-decoration-break", "initial")

 pub const inherit = #("box-decoration-break", "inherit")

 pub const unset = #("box-decoration-break", "unset")

 pub const revert = #("box-decoration-break", "revert")

 pub const revert_layer = #("box-decoration-break", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-decoration-break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-decoration-break", "var(--" <> variable <> ")")
}