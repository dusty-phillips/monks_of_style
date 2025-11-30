

pub const auto_ = #("text-wrap-mode", "auto")

pub const wrap = #("text-wrap-mode", "wrap")

pub const nowrap = #("text-wrap-mode", "nowrap")

 pub const initial = #("text-wrap-mode", "initial")

 pub const inherit = #("text-wrap-mode", "inherit")

 pub const unset = #("text-wrap-mode", "unset")

 pub const revert = #("text-wrap-mode", "revert")

 pub const revert_layer = #("text-wrap-mode", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-wrap-mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-wrap-mode", "var(--" <> variable <> ")")
}