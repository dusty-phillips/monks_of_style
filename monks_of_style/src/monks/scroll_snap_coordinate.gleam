//// The scroll-snap-coordinate property
import monks_of_style.{length_to_string, type Length}



/// scroll-snap-coordinate.none
pub const none = #("scroll-snap-coordinate", "none")

/// scroll-snap-coordinate.left
pub const left = #("scroll-snap-coordinate", "left")

/// scroll-snap-coordinate.center
pub const center = #("scroll-snap-coordinate", "center")

/// scroll-snap-coordinate.right
pub const right = #("scroll-snap-coordinate", "right")

/// scroll-snap-coordinate.top
pub const top = #("scroll-snap-coordinate", "top")

/// scroll-snap-coordinate.bottom
pub const bottom = #("scroll-snap-coordinate", "bottom")

 pub const initial = #("scroll-snap-coordinate", "initial")

 pub const inherit = #("scroll-snap-coordinate", "inherit")

 pub const unset = #("scroll-snap-coordinate", "unset")

 pub const revert = #("scroll-snap-coordinate", "revert")

 pub const revert_layer = #("scroll-snap-coordinate", "revert_layer")

/// scroll-snap-coordinate.length
pub fn length(value: Length) -> #(String, String) {
  #("scroll-snap-coordinate", length_to_string(value))
}

/// Enter a raw string value for scroll-snap-coordinate
pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-coordinate", value)
}

/// Enter a variable name to be used for scroll-snap-coordinate.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-coordinate", "var(--" <> variable <> ")")
}