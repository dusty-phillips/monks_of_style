

pub const auto_ = #("isolation", "auto")

pub const isolate = #("isolation", "isolate")

 pub const initial = #("isolation", "initial")

 pub const inherit = #("isolation", "inherit")

 pub const unset = #("isolation", "unset")

 pub const revert = #("isolation", "revert")

 pub const revert_layer = #("isolation", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("isolation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("isolation", "var(--" <> variable <> ")")
}