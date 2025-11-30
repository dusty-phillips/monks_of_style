

pub const contain = #("overscroll-behavior-inline", "contain")

pub const none = #("overscroll-behavior-inline", "none")

pub const auto_ = #("overscroll-behavior-inline", "auto")

 pub const initial = #("overscroll-behavior-inline", "initial")

 pub const inherit = #("overscroll-behavior-inline", "inherit")

 pub const unset = #("overscroll-behavior-inline", "unset")

 pub const revert = #("overscroll-behavior-inline", "revert")

 pub const revert_layer = #("overscroll-behavior-inline", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overscroll-behavior-inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll-behavior-inline", "var(--" <> variable <> ")")
}