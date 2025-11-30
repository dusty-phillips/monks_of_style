

pub const auto_ = #("font-optical-sizing", "auto")

pub const none = #("font-optical-sizing", "none")

 pub const initial = #("font-optical-sizing", "initial")

 pub const inherit = #("font-optical-sizing", "inherit")

 pub const unset = #("font-optical-sizing", "unset")

 pub const revert = #("font-optical-sizing", "revert")

 pub const revert_layer = #("font-optical-sizing", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-optical-sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-optical-sizing", "var(--" <> variable <> ")")
}