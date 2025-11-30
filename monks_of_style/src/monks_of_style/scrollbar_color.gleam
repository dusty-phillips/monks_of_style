//// The **`scrollbar-color`** [CSS](/en-US/docs/Web/CSS) property sets the color of the scrollbar track and thumb.
//// 
//// The **track** refers to the background of the scrollbar, which is generally fixed regardless of the scrolling position.
//// 
//// The **thumb** refers to the moving part of the scrollbar, which usually floats on top of the track.
//// 
//// When `scrollbar-color` value is set on the document's root element, the values are applied to the viewport scrollbars.
//// 


/// auto value of scrollbar-color
pub const auto_ = #("scrollbar-color", "auto")

 pub const initial = #("scrollbar-color", "initial")

 pub const inherit = #("scrollbar-color", "inherit")

 pub const unset = #("scrollbar-color", "unset")

 pub const revert = #("scrollbar-color", "revert")

 pub const revert_layer = #("scrollbar-color", "revert_layer")

/// Enter a raw string value for scrollbar-color
pub fn raw(value: String) -> #(String, String) {
  #("scrollbar-color", value)
}

/// Enter a variable name to be used for scrollbar-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scrollbar-color", "var(--" <> variable <> ")")
}