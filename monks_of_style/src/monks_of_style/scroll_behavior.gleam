

pub const auto_ = #("scroll-behavior", "auto")

pub const smooth = #("scroll-behavior", "smooth")

 pub const initial = #("scroll-behavior", "initial")

 pub const inherit = #("scroll-behavior", "inherit")

 pub const unset = #("scroll-behavior", "unset")

 pub const revert = #("scroll-behavior", "revert")

 pub const revert_layer = #("scroll-behavior", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scroll-behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-behavior", "var(--" <> variable <> ")")
}