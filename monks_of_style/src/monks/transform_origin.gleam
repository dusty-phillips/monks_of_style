//// The **`transform-origin`** [CSS](/en-US/docs/Web/CSS) property sets the origin for an element's transformations.
//// 
import monks_of_style.{length_to_string, type Length}



/// left value of transform-origin
pub const left = #("transform-origin", "left")

/// center value of transform-origin
pub const center = #("transform-origin", "center")

/// right value of transform-origin
pub const right = #("transform-origin", "right")

/// top value of transform-origin
pub const top = #("transform-origin", "top")

/// bottom value of transform-origin
pub const bottom = #("transform-origin", "bottom")

 pub const initial = #("transform-origin", "initial")

 pub const inherit = #("transform-origin", "inherit")

 pub const unset = #("transform-origin", "unset")

 pub const revert = #("transform-origin", "revert")

 pub const revert_layer = #("transform-origin", "revert_layer")

/// length value of transform-origin
pub fn length(value: Length) -> #(String, String) {
  #("transform-origin", length_to_string(value))
}

/// Enter a raw string value for transform-origin
pub fn raw(value: String) -> #(String, String) {
  #("transform-origin", value)
}

/// Enter a variable name to be used for transform-origin.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("transform-origin", "var(--" <> variable <> ")")
}