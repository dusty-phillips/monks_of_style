//// The **`forced-color-adjust`** [CSS](/en-US/docs/Web/CSS) property allows authors to opt certain elements out of forced colors mode. This then restores the control of those values to CSS.
//// 


///   - : The element's colors are adjusted by the {{Glossary("user agent")}} in forced colors mode. This is the default value.
pub const auto_ = #("forced-color-adjust", "auto")

///   - : The element's colors are not automatically adjusted by the {{Glossary("user agent")}} in forced colors mode.
pub const none = #("forced-color-adjust", "none")

///   - : In forced colors mode, if the {{cssxref("color")}} property inherits from its parent (i.e., there is no [cascaded value](/en-US/docs/Web/CSS/Guides/Cascade/Introduction) or the cascaded value is `currentColor`, {{cssxref("inherit")}}, or another keyword that inherits from the parent), then it computes to the [used color](/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#used_value) of its parent's `color` property. In all other cases, it behaves the same as `none`.
pub const preserve_parent_color = #("forced-color-adjust", "preserve-parent-color")

 pub const initial = #("forced-color-adjust", "initial")

 pub const inherit = #("forced-color-adjust", "inherit")

 pub const unset = #("forced-color-adjust", "unset")

 pub const revert = #("forced-color-adjust", "revert")

 pub const revert_layer = #("forced-color-adjust", "revert_layer")

/// Enter a raw string value for forced-color-adjust
pub fn raw(value: String) -> #(String, String) {
  #("forced-color-adjust", value)
}

/// Enter a variable name to be used for forced-color-adjust.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("forced-color-adjust", "var(--" <> variable <> ")")
}