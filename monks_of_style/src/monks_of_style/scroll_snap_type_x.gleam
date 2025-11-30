//// The scroll-snap-type-x property


/// scroll-snap-type-x.none
pub const none = #("scroll-snap-type-x", "none")

/// scroll-snap-type-x.mandatory
pub const mandatory = #("scroll-snap-type-x", "mandatory")

/// scroll-snap-type-x.proximity
pub const proximity = #("scroll-snap-type-x", "proximity")

 pub const initial = #("scroll-snap-type-x", "initial")

 pub const inherit = #("scroll-snap-type-x", "inherit")

 pub const unset = #("scroll-snap-type-x", "unset")

 pub const revert = #("scroll-snap-type-x", "revert")

 pub const revert_layer = #("scroll-snap-type-x", "revert_layer")

/// Enter a raw string value for scroll-snap-type-x
pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-type-x", value)
}

/// Enter a variable name to be used for scroll-snap-type-x.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-type-x", "var(--" <> variable <> ")")
}