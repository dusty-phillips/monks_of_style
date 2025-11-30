//// The **`text-overflow`** [CSS](/en-US/docs/Web/CSS) property sets how hidden overflow content is signaled to users. It can be clipped, display an ellipsis (`…`), or display a custom string.
//// 


///   - : The default for this property. This keyword value will truncate the text at the limit of the [content area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction), therefore the truncation can happen in the middle of a character. To clip at the transition between characters you can specify `text-overflow` as an empty string, if that is supported in your target browsers: `text-overflow: '';`.
pub const clip = #("text-overflow", "clip")

///   - : This keyword value will display an ellipsis (`'…'`, `U+2026 HORIZONTAL ELLIPSIS`) to represent clipped text. The ellipsis is displayed inside the [content area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction), decreasing the amount of text displayed. If there is not enough space to display the ellipsis, it is clipped.
pub const ellipsis = #("text-overflow", "ellipsis")

 pub const initial = #("text-overflow", "initial")

 pub const inherit = #("text-overflow", "inherit")

 pub const unset = #("text-overflow", "unset")

 pub const revert = #("text-overflow", "revert")

 pub const revert_layer = #("text-overflow", "revert_layer")

/// Enter a raw string value for text-overflow
pub fn raw(value: String) -> #(String, String) {
  #("text-overflow", value)
}

/// Enter a variable name to be used for text-overflow.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-overflow", "var(--" <> variable <> ")")
}