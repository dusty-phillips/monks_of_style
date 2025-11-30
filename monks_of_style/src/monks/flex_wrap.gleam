//// The **`flex-wrap`** [CSS](/en-US/docs/Web/CSS) property sets whether flex items are forced onto one line or can wrap onto multiple lines. If wrapping is allowed, it sets the direction that lines are stacked.
//// 


///   - : The flex items are laid out in a single line which may cause the flex container to overflow. The cross-start is the equivalent of [inline-start or block-start](/en-US/docs/Glossary/Flow_relative_values), depending on the {{cssxref("flex-direction")}} value. This is the default value.
pub const nowrap = #("flex-wrap", "nowrap")

///   - : The flex items break into multiple lines. The cross-start is the equivalent of [inline-start or block-start](/en-US/docs/Glossary/Flow_relative_values), depending on the current [writing mode](/en-US/docs/Web/CSS/Guides/Writing_modes), and the {{cssxref("flex-direction")}} value.
pub const wrap = #("flex-wrap", "wrap")

///   - : Behaves the same as `wrap`, but cross-start and cross-end are inverted.
pub const wrap_reverse = #("flex-wrap", "wrap-reverse")

 pub const initial = #("flex-wrap", "initial")

 pub const inherit = #("flex-wrap", "inherit")

 pub const unset = #("flex-wrap", "unset")

 pub const revert = #("flex-wrap", "revert")

 pub const revert_layer = #("flex-wrap", "revert_layer")

/// Enter a raw string value for flex-wrap
pub fn raw(value: String) -> #(String, String) {
  #("flex-wrap", value)
}

/// Enter a variable name to be used for flex-wrap.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("flex-wrap", "var(--" <> variable <> ")")
}