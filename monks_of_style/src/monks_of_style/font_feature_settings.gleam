//// The **`font-feature-settings`** [CSS](/en-US/docs/Web/CSS) property controls advanced typographic features in OpenType fonts.
//// 


///   - : Indicates that text is laid out using default font settings. This is the default value.
pub const normal = #("font-feature-settings", "normal")

/// on value of font-feature-settings
pub const on = #("font-feature-settings", "on")

/// off value of font-feature-settings
pub const off = #("font-feature-settings", "off")

 pub const initial = #("font-feature-settings", "initial")

 pub const inherit = #("font-feature-settings", "inherit")

 pub const unset = #("font-feature-settings", "unset")

 pub const revert = #("font-feature-settings", "revert")

 pub const revert_layer = #("font-feature-settings", "revert_layer")

/// Enter a raw string value for font-feature-settings
pub fn raw(value: String) -> #(String, String) {
  #("font-feature-settings", value)
}

/// Enter a variable name to be used for font-feature-settings.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-feature-settings", "var(--" <> variable <> ")")
}