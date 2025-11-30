//// {{SeeCompatTable}}
//// 
//// The **`line-height-step`** [CSS](/en-US/docs/Web/CSS) property sets the step unit for line box heights. When the property is set, line box heights are rounded up to the closest multiple of the unit.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("line-height-step", "initial")

 pub const inherit = #("line-height-step", "inherit")

 pub const unset = #("line-height-step", "unset")

 pub const revert = #("line-height-step", "revert")

 pub const revert_layer = #("line-height-step", "revert_layer")

/// length value of line-height-step
pub fn length(value: Length) -> #(String, String) {
  #("line-height-step", length_to_string(value))
}

/// Enter a raw string value for line-height-step
pub fn raw(value: String) -> #(String, String) {
  #("line-height-step", value)
}

/// Enter a variable name to be used for line-height-step.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("line-height-step", "var(--" <> variable <> ")")
}