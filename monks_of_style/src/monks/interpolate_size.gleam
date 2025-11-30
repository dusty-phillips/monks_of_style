//// {{seecompattable}}
//// 
//// The **`interpolate-size`** [CSS](/en-US/docs/Web/CSS) property allows you to enable [animations](/en-US/docs/Web/CSS/Guides/Animations) and [transitions](/en-US/docs/Web/CSS/Guides/Transitions) between a [`<length-percentage>`](/en-US/docs/Web/CSS/Reference/Values/length-percentage) value and an [intrinsic size](/en-US/docs/Glossary/Intrinsic_Size) value such as `auto`, [`fit-content`](/en-US/docs/Web/CSS/Reference/Values/fit-content), or [`max-content`](/en-US/docs/Web/CSS/Reference/Values/max-content).
//// 
//// This property is typically used to animate the {{cssxref("width")}} and/or {{cssxref("height")}} of a container between a `<length-percentage>` and the full size of its content (i.e., between "closed" and "open" or "hide" and "reveal" states) when animating a non-box-model CSS property, such as {{cssxref("transform")}}, is not a viable solution.
//// 
//// > [!NOTE]
//// > The behavior opted-into by `interpolate-size` cannot be enabled by default across the web because many sites in the wild use stylesheets that assume intrinsic size values cannot be animated. Enabling it by default would cause several backwards-compatibility issues (see relevant [CSS WG discussion](https://github.com/w3c/csswg-drafts/issues/626#issuecomment-2071016522)).
//// 


///   - : The default behavior — intrinsic size values cannot be interpolated.
pub const numeric_only = #("interpolate-size", "numeric-only")

///   - : Enables [interpolation](/en-US/docs/Glossary/Interpolation) between a [`<length-percentage>`](/en-US/docs/Web/CSS/Reference/Values/length-percentage) value and an intrinsic size value, to allow animation between the two.
pub const allow_keywords = #("interpolate-size", "allow-keywords")

 pub const initial = #("interpolate-size", "initial")

 pub const inherit = #("interpolate-size", "inherit")

 pub const unset = #("interpolate-size", "unset")

 pub const revert = #("interpolate-size", "revert")

 pub const revert_layer = #("interpolate-size", "revert_layer")

/// Enter a raw string value for interpolate-size
pub fn raw(value: String) -> #(String, String) {
  #("interpolate-size", value)
}

/// Enter a variable name to be used for interpolate-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("interpolate-size", "var(--" <> variable <> ")")
}