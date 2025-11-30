

pub const auto_ = #("text-emphasis-position", "auto")

pub const over = #("text-emphasis-position", "over")

pub const under = #("text-emphasis-position", "under")

pub const right = #("text-emphasis-position", "right")

pub const left = #("text-emphasis-position", "left")

 pub const initial = #("text-emphasis-position", "initial")

 pub const inherit = #("text-emphasis-position", "inherit")

 pub const unset = #("text-emphasis-position", "unset")

 pub const revert = #("text-emphasis-position", "revert")

 pub const revert_layer = #("text-emphasis-position", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-emphasis-position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-emphasis-position", "var(--" <> variable <> ")")
}