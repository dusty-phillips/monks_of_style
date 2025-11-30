//// The baseline-shift property
import monks_of_style.{length_to_string, type Length}



/// baseline-shift.baseline
pub const baseline = #("baseline-shift", "baseline")

/// baseline-shift.sub
pub const sub = #("baseline-shift", "sub")

/// baseline-shift.super
pub const super = #("baseline-shift", "super")

 pub const initial = #("baseline-shift", "initial")

 pub const inherit = #("baseline-shift", "inherit")

 pub const unset = #("baseline-shift", "unset")

 pub const revert = #("baseline-shift", "revert")

 pub const revert_layer = #("baseline-shift", "revert_layer")

/// baseline-shift.length
pub fn length(value: Length) -> #(String, String) {
  #("baseline-shift", length_to_string(value))
}

/// Enter a raw string value for baseline-shift
pub fn raw(value: String) -> #(String, String) {
  #("baseline-shift", value)
}

/// Enter a variable name to be used for baseline-shift.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("baseline-shift", "var(--" <> variable <> ")")
}