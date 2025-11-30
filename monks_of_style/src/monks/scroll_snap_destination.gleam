//// The scroll-snap-destination property
import monks_of_style.{length_to_string, type Length}



/// scroll-snap-destination.left
pub const left = #("scroll-snap-destination", "left")

/// scroll-snap-destination.center
pub const center = #("scroll-snap-destination", "center")

/// scroll-snap-destination.right
pub const right = #("scroll-snap-destination", "right")

/// scroll-snap-destination.top
pub const top = #("scroll-snap-destination", "top")

/// scroll-snap-destination.bottom
pub const bottom = #("scroll-snap-destination", "bottom")

 pub const initial = #("scroll-snap-destination", "initial")

 pub const inherit = #("scroll-snap-destination", "inherit")

 pub const unset = #("scroll-snap-destination", "unset")

 pub const revert = #("scroll-snap-destination", "revert")

 pub const revert_layer = #("scroll-snap-destination", "revert_layer")

/// scroll-snap-destination.length
pub fn length(value: Length) -> #(String, String) {
  #("scroll-snap-destination", length_to_string(value))
}

/// Enter a raw string value for scroll-snap-destination
pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-destination", value)
}

/// Enter a variable name to be used for scroll-snap-destination.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-destination", "var(--" <> variable <> ")")
}