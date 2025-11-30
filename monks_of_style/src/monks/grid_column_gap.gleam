//// The grid-column-gap property
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("grid-column-gap", "initial")

 pub const inherit = #("grid-column-gap", "inherit")

 pub const unset = #("grid-column-gap", "unset")

 pub const revert = #("grid-column-gap", "revert")

 pub const revert_layer = #("grid-column-gap", "revert_layer")

/// grid-column-gap.length
pub fn length(value: Length) -> #(String, String) {
  #("grid-column-gap", length_to_string(value))
}

/// Enter a raw string value for grid-column-gap
pub fn raw(value: String) -> #(String, String) {
  #("grid-column-gap", value)
}

/// Enter a variable name to be used for grid-column-gap.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-column-gap", "var(--" <> variable <> ")")
}