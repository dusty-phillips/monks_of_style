

pub const auto_ = #("text-wrap-style", "auto")

pub const balance = #("text-wrap-style", "balance")

pub const stable = #("text-wrap-style", "stable")

pub const pretty = #("text-wrap-style", "pretty")

 pub const initial = #("text-wrap-style", "initial")

 pub const inherit = #("text-wrap-style", "inherit")

 pub const unset = #("text-wrap-style", "unset")

 pub const revert = #("text-wrap-style", "revert")

 pub const revert_layer = #("text-wrap-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-wrap-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-wrap-style", "var(--" <> variable <> ")")
}