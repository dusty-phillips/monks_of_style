//// The scroll-snap-points-y property
import monks_of_style.{length_to_string, type Length}



/// scroll-snap-points-y.none
pub const none = #("scroll-snap-points-y", "none")

 pub const initial = #("scroll-snap-points-y", "initial")

 pub const inherit = #("scroll-snap-points-y", "inherit")

 pub const unset = #("scroll-snap-points-y", "unset")

 pub const revert = #("scroll-snap-points-y", "revert")

 pub const revert_layer = #("scroll-snap-points-y", "revert_layer")

/// scroll-snap-points-y.length
pub fn length(value: Length) -> #(String, String) {
  #("scroll-snap-points-y", length_to_string(value))
}

/// Enter a raw string value for scroll-snap-points-y
pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-points-y", value)
}

/// Enter a variable name to be used for scroll-snap-points-y.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-points-y", "var(--" <> variable <> ")")
}