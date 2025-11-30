//// The grid-gap property
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("grid-gap", "initial")

 pub const inherit = #("grid-gap", "inherit")

 pub const unset = #("grid-gap", "unset")

 pub const revert = #("grid-gap", "revert")

 pub const revert_layer = #("grid-gap", "revert_layer")

/// grid-gap.length
pub fn length(value: Length) -> #(String, String) {
  #("grid-gap", length_to_string(value))
}

/// Enter a raw string value for grid-gap
pub fn raw(value: String) -> #(String, String) {
  #("grid-gap", value)
}

/// Enter a variable name to be used for grid-gap.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-gap", "var(--" <> variable <> ")")
}