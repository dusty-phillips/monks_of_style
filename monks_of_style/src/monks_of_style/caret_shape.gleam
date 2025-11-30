

pub const auto_ = #("caret-shape", "auto")

pub const bar = #("caret-shape", "bar")

pub const block = #("caret-shape", "block")

pub const underscore = #("caret-shape", "underscore")

 pub const initial = #("caret-shape", "initial")

 pub const inherit = #("caret-shape", "inherit")

 pub const unset = #("caret-shape", "unset")

 pub const revert = #("caret-shape", "revert")

 pub const revert_layer = #("caret-shape", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("caret-shape", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caret-shape", "var(--" <> variable <> ")")
}