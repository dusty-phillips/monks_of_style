//// The scroll-snap-type-y property


/// scroll-snap-type-y.none
pub const none = #("scroll-snap-type-y", "none")

/// scroll-snap-type-y.mandatory
pub const mandatory = #("scroll-snap-type-y", "mandatory")

/// scroll-snap-type-y.proximity
pub const proximity = #("scroll-snap-type-y", "proximity")

 pub const initial = #("scroll-snap-type-y", "initial")

 pub const inherit = #("scroll-snap-type-y", "inherit")

 pub const unset = #("scroll-snap-type-y", "unset")

 pub const revert = #("scroll-snap-type-y", "revert")

 pub const revert_layer = #("scroll-snap-type-y", "revert_layer")

/// Enter a raw string value for scroll-snap-type-y
pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-type-y", value)
}

/// Enter a variable name to be used for scroll-snap-type-y.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-type-y", "var(--" <> variable <> ")")
}