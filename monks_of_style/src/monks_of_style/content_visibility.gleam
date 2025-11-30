

pub const visible = #("content-visibility", "visible")

pub const auto_ = #("content-visibility", "auto")

pub const hidden = #("content-visibility", "hidden")

 pub const initial = #("content-visibility", "initial")

 pub const inherit = #("content-visibility", "inherit")

 pub const unset = #("content-visibility", "unset")

 pub const revert = #("content-visibility", "revert")

 pub const revert_layer = #("content-visibility", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("content-visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("content-visibility", "var(--" <> variable <> ")")
}