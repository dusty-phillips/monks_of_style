

pub const none = #("scroll-snap-type-y", "none")

pub const mandatory = #("scroll-snap-type-y", "mandatory")

pub const proximity = #("scroll-snap-type-y", "proximity")

 pub const initial = #("scroll-snap-type-y", "initial")

 pub const inherit = #("scroll-snap-type-y", "inherit")

 pub const unset = #("scroll-snap-type-y", "unset")

 pub const revert = #("scroll-snap-type-y", "revert")

 pub const revert_layer = #("scroll-snap-type-y", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-type-y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-type-y", "var(--" <> variable <> ")")
}