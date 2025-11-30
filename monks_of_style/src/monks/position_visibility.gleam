//// {{seecompattable}}
//// 
//// The **`position-visibility`** [CSS](/en-US/docs/Web/CSS) property enables conditionally hiding an anchor-positioned element depending on, for example, whether it is overflowing its containing element or the viewport.
//// 


///   - : The positioned element is always displayed.
pub const always = #("position-visibility", "always")

/// anchors-valid value of position-visibility
pub const anchors_valid = #("position-visibility", "anchors-valid")

///   - : If the anchor is completely hidden, either by overflowing its containing element (or the viewport) or being covered by other elements, the positioned element will be strongly hidden.
pub const anchors_visible = #("position-visibility", "anchors-visible")

///   - : If the positioned element starts to overflow its containing element or the viewport, it will be strongly hidden.The specification also defines the `anchors-valid` value, which has not yet been implemented in any browser.
pub const no_overflow = #("position-visibility", "no-overflow")

 pub const initial = #("position-visibility", "initial")

 pub const inherit = #("position-visibility", "inherit")

 pub const unset = #("position-visibility", "unset")

 pub const revert = #("position-visibility", "revert")

 pub const revert_layer = #("position-visibility", "revert_layer")

/// Enter a raw string value for position-visibility
pub fn raw(value: String) -> #(String, String) {
  #("position-visibility", value)
}

/// Enter a variable name to be used for position-visibility.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("position-visibility", "var(--" <> variable <> ")")
}