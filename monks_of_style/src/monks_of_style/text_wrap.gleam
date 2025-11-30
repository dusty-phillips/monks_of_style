

pub const auto_ = #("text-wrap", "auto")

pub const wrap = #("text-wrap", "wrap")

pub const nowrap = #("text-wrap", "nowrap")

pub const balance = #("text-wrap", "balance")

pub const stable = #("text-wrap", "stable")

pub const pretty = #("text-wrap", "pretty")

 pub const initial = #("text-wrap", "initial")

 pub const inherit = #("text-wrap", "inherit")

 pub const unset = #("text-wrap", "unset")

 pub const revert = #("text-wrap", "revert")

 pub const revert_layer = #("text-wrap", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-wrap", "var(--" <> variable <> ")")
}