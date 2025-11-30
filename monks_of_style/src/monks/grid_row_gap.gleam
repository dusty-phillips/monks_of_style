//// The grid-row-gap property
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("grid-row-gap", "initial")

 pub const inherit = #("grid-row-gap", "inherit")

 pub const unset = #("grid-row-gap", "unset")

 pub const revert = #("grid-row-gap", "revert")

 pub const revert_layer = #("grid-row-gap", "revert_layer")

/// grid-row-gap.length
pub fn length(value: Length) -> #(String, String) {
  #("grid-row-gap", length_to_string(value))
}

/// Enter a raw string value for grid-row-gap
pub fn raw(value: String) -> #(String, String) {
  #("grid-row-gap", value)
}

/// Enter a variable name to be used for grid-row-gap.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-row-gap", "var(--" <> variable <> ")")
}