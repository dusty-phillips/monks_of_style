//// The **`print-color-adjust`** [CSS](/en-US/docs/Web/CSS) property sets what, if anything, the {{Glossary("user agent")}} may do to optimize the appearance of the element on the output device.
//// By default, the browser is allowed to make any adjustments to the element's appearance it determines to be necessary and prudent given the type and capabilities of the output device.
//// 


///   - : The user agent is allowed to make adjustments to the element as it deems appropriate and prudent in order to optimize the output for the device it's being rendered for.    For example, when printing, a browser might opt to leave out all background images and to adjust text colors to be sure the contrast is optimized for reading on white paper.    This is the default.
pub const economy = #("print-color-adjust", "economy")

///   - : The element's content has been specifically and carefully crafted to use colors, images, and styles in a thoughtful and/or important way, such that being altered by the browser might actually make things worse rather than better.    The appearance of the content should not be changed except by the user's request.    For example, a page might include a list of information with rows whose background colors alternate between white and a light grey.    Removing the background color would decrease the legibility of the content.
pub const exact = #("print-color-adjust", "exact")

 pub const initial = #("print-color-adjust", "initial")

 pub const inherit = #("print-color-adjust", "inherit")

 pub const unset = #("print-color-adjust", "unset")

 pub const revert = #("print-color-adjust", "revert")

 pub const revert_layer = #("print-color-adjust", "revert_layer")

/// Enter a raw string value for print-color-adjust
pub fn raw(value: String) -> #(String, String) {
  #("print-color-adjust", value)
}

/// Enter a variable name to be used for print-color-adjust.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("print-color-adjust", "var(--" <> variable <> ")")
}