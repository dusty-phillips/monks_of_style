

pub const none = #("text-size-adjust", "none")

pub const auto_ = #("text-size-adjust", "auto")

 pub const initial = #("text-size-adjust", "initial")

 pub const inherit = #("text-size-adjust", "inherit")

 pub const unset = #("text-size-adjust", "unset")

 pub const revert = #("text-size-adjust", "revert")

 pub const revert_layer = #("text-size-adjust", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-size-adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-size-adjust", "var(--" <> variable <> ")")
}