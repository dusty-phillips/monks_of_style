

pub const none = #("contain", "none")

pub const strict = #("contain", "strict")

pub const content = #("contain", "content")

pub const size = #("contain", "size")

pub const inline_size = #("contain", "inline-size")

pub const layout = #("contain", "layout")

pub const style = #("contain", "style")

pub const paint = #("contain", "paint")

 pub const initial = #("contain", "initial")

 pub const inherit = #("contain", "inherit")

 pub const unset = #("contain", "unset")

 pub const revert = #("contain", "revert")

 pub const revert_layer = #("contain", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("contain", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain", "var(--" <> variable <> ")")
}