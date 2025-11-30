

pub const contain = #("overscroll-behavior-block", "contain")

pub const none = #("overscroll-behavior-block", "none")

pub const auto_ = #("overscroll-behavior-block", "auto")

 pub const initial = #("overscroll-behavior-block", "initial")

 pub const inherit = #("overscroll-behavior-block", "inherit")

 pub const unset = #("overscroll-behavior-block", "unset")

 pub const revert = #("overscroll-behavior-block", "revert")

 pub const revert_layer = #("overscroll-behavior-block", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overscroll-behavior-block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll-behavior-block", "var(--" <> variable <> ")")
}