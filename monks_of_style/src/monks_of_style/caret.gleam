

pub const auto_ = #("caret", "auto")

pub const bar = #("caret", "bar")

pub const block = #("caret", "block")

pub const underscore = #("caret", "underscore")

 pub const initial = #("caret", "initial")

 pub const inherit = #("caret", "inherit")

 pub const unset = #("caret", "unset")

 pub const revert = #("caret", "revert")

 pub const revert_layer = #("caret", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("caret", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caret", "var(--" <> variable <> ")")
}