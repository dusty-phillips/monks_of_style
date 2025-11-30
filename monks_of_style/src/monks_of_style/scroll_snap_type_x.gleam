

pub const none = #("scroll-snap-type-x", "none")

pub const mandatory = #("scroll-snap-type-x", "mandatory")

pub const proximity = #("scroll-snap-type-x", "proximity")

 pub const initial = #("scroll-snap-type-x", "initial")

 pub const inherit = #("scroll-snap-type-x", "inherit")

 pub const unset = #("scroll-snap-type-x", "unset")

 pub const revert = #("scroll-snap-type-x", "revert")

 pub const revert_layer = #("scroll-snap-type-x", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-type-x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-type-x", "var(--" <> variable <> ")")
}