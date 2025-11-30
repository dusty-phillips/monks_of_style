

pub const none = #("text-transform", "none")

pub const capitalize = #("text-transform", "capitalize")

pub const uppercase = #("text-transform", "uppercase")

pub const lowercase = #("text-transform", "lowercase")

pub const full_width = #("text-transform", "full-width")

pub const full_size_kana = #("text-transform", "full-size-kana")

 pub const initial = #("text-transform", "initial")

 pub const inherit = #("text-transform", "inherit")

 pub const unset = #("text-transform", "unset")

 pub const revert = #("text-transform", "revert")

 pub const revert_layer = #("text-transform", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-transform", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-transform", "var(--" <> variable <> ")")
}