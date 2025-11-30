

pub const normal = #("container-type", "normal")

pub const size = #("container-type", "size")

pub const inline_size = #("container-type", "inline-size")

 pub const initial = #("container-type", "initial")

 pub const inherit = #("container-type", "inherit")

 pub const unset = #("container-type", "unset")

 pub const revert = #("container-type", "revert")

 pub const revert_layer = #("container-type", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("container-type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container-type", "var(--" <> variable <> ")")
}