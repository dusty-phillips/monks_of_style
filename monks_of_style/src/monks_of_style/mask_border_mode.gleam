//// The **`mask-border-mode`** [CSS](/en-US/docs/Web/CSS) property specifies the blending mode used in a [mask border](/en-US/docs/Web/CSS/Reference/Properties/mask-border).
//// 


///   - : The luminance values of the mask border image are used as the mask values.
pub const luminance = #("mask-border-mode", "luminance")

///   - : The alpha values of the mask border image are used as the mask values.
pub const alpha = #("mask-border-mode", "alpha")

 pub const initial = #("mask-border-mode", "initial")

 pub const inherit = #("mask-border-mode", "inherit")

 pub const unset = #("mask-border-mode", "unset")

 pub const revert = #("mask-border-mode", "revert")

 pub const revert_layer = #("mask-border-mode", "revert_layer")

/// Enter a raw string value for mask-border-mode
pub fn raw(value: String) -> #(String, String) {
  #("mask-border-mode", value)
}

/// Enter a variable name to be used for mask-border-mode.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-border-mode", "var(--" <> variable <> ")")
}