//// The **`font-optical-sizing`** [CSS](/en-US/docs/Web/CSS) property sets whether text rendering is optimized for viewing at different sizes.
//// 


/// auto value of font-optical-sizing
pub const auto_ = #("font-optical-sizing", "auto")

/// none value of font-optical-sizing
pub const none = #("font-optical-sizing", "none")

 pub const initial = #("font-optical-sizing", "initial")

 pub const inherit = #("font-optical-sizing", "inherit")

 pub const unset = #("font-optical-sizing", "unset")

 pub const revert = #("font-optical-sizing", "revert")

 pub const revert_layer = #("font-optical-sizing", "revert_layer")

/// Enter a raw string value for font-optical-sizing
pub fn raw(value: String) -> #(String, String) {
  #("font-optical-sizing", value)
}

/// Enter a variable name to be used for font-optical-sizing.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-optical-sizing", "var(--" <> variable <> ")")
}