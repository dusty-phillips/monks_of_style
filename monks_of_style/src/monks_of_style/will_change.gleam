

pub const auto_ = #("will-change", "auto")

pub const scroll_position = #("will-change", "scroll-position")

pub const contents = #("will-change", "contents")

 pub const initial = #("will-change", "initial")

 pub const inherit = #("will-change", "inherit")

 pub const unset = #("will-change", "unset")

 pub const revert = #("will-change", "revert")

 pub const revert_layer = #("will-change", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("will-change", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("will-change", "var(--" <> variable <> ")")
}