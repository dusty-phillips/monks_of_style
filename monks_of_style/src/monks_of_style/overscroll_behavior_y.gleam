

pub const contain = #("overscroll-behavior-y", "contain")

pub const none = #("overscroll-behavior-y", "none")

pub const auto_ = #("overscroll-behavior-y", "auto")

 pub const initial = #("overscroll-behavior-y", "initial")

 pub const inherit = #("overscroll-behavior-y", "inherit")

 pub const unset = #("overscroll-behavior-y", "unset")

 pub const revert = #("overscroll-behavior-y", "revert")

 pub const revert_layer = #("overscroll-behavior-y", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overscroll-behavior-y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll-behavior-y", "var(--" <> variable <> ")")
}