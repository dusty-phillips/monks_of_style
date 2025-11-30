

pub const auto_ = #("scrollbar-width", "auto")

pub const thin = #("scrollbar-width", "thin")

pub const none = #("scrollbar-width", "none")

 pub const initial = #("scrollbar-width", "initial")

 pub const inherit = #("scrollbar-width", "inherit")

 pub const unset = #("scrollbar-width", "unset")

 pub const revert = #("scrollbar-width", "revert")

 pub const revert_layer = #("scrollbar-width", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scrollbar-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scrollbar-width", "var(--" <> variable <> ")")
}