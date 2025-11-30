

pub const none = #("container", "none")

pub const normal = #("container", "normal")

pub const size = #("container", "size")

pub const inline_size = #("container", "inline-size")

 pub const initial = #("container", "initial")

 pub const inherit = #("container", "inherit")

 pub const unset = #("container", "unset")

 pub const revert = #("container", "revert")

 pub const revert_layer = #("container", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("container", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container", "var(--" <> variable <> ")")
}