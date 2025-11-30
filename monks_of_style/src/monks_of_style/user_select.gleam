

pub const auto_ = #("user-select", "auto")

pub const text = #("user-select", "text")

pub const none = #("user-select", "none")

pub const contain = #("user-select", "contain")

pub const all = #("user-select", "all")

 pub const initial = #("user-select", "initial")

 pub const inherit = #("user-select", "inherit")

 pub const unset = #("user-select", "unset")

 pub const revert = #("user-select", "revert")

 pub const revert_layer = #("user-select", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("user-select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("user-select", "var(--" <> variable <> ")")
}