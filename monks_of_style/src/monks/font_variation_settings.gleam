//// The **`font-variation-settings`** [CSS](/en-US/docs/Web/CSS) property provides low-level control over [variable font](/en-US/docs/Web/CSS/Guides/Fonts/Variable_fonts) characteristics by letting you specify the four letter axis names of the characteristics you want to vary along with their values.
//// 


///   - : Text is laid out using default settings.
pub const normal = #("font-variation-settings", "normal")

 pub const initial = #("font-variation-settings", "initial")

 pub const inherit = #("font-variation-settings", "inherit")

 pub const unset = #("font-variation-settings", "unset")

 pub const revert = #("font-variation-settings", "revert")

 pub const revert_layer = #("font-variation-settings", "revert_layer")

/// Enter a raw string value for font-variation-settings
pub fn raw(value: String) -> #(String, String) {
  #("font-variation-settings", value)
}

/// Enter a variable name to be used for font-variation-settings.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-variation-settings", "var(--" <> variable <> ")")
}