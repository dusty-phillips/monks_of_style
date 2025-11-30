//// The scroll-snap-points-x property
import monks_of_style.{length_to_string, type Length}



/// scroll-snap-points-x.none
pub const none = #("scroll-snap-points-x", "none")

 pub const initial = #("scroll-snap-points-x", "initial")

 pub const inherit = #("scroll-snap-points-x", "inherit")

 pub const unset = #("scroll-snap-points-x", "unset")

 pub const revert = #("scroll-snap-points-x", "revert")

 pub const revert_layer = #("scroll-snap-points-x", "revert_layer")

/// scroll-snap-points-x.length
pub fn length(value: Length) -> #(String, String) {
  #("scroll-snap-points-x", length_to_string(value))
}

/// Enter a raw string value for scroll-snap-points-x
pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-points-x", value)
}

/// Enter a variable name to be used for scroll-snap-points-x.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-points-x", "var(--" <> variable <> ")")
}