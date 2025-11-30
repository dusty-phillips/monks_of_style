//// The **`overscroll-behavior-x`** [CSS](/en-US/docs/Web/CSS) property sets the browser's behavior when the horizontal boundary of a scrolling area is reached.
//// 
//// See {{cssxref("overscroll-behavior")}} for a full explanation.
//// 


///   - : Default scroll overflow behavior (e.g., "bounce" effects) is observed inside the element where this value is set. However, no {{Glossary("Scroll_chaining", "scroll chaining")}} occurs on neighboring scrolling areas; the underlying elements will not scroll. The `contain` value disables native browser navigation, including the vertical pull-to-refresh gesture and horizontal swipe navigation.
pub const contain = #("overscroll-behavior-x", "contain")

///   - : No scroll chaining occurs to neighboring scrolling areas, and default scroll overflow behavior is prevented.
pub const none = #("overscroll-behavior-x", "none")

///   - : The default scroll overflow behavior occurs as normal.
pub const auto_ = #("overscroll-behavior-x", "auto")

 pub const initial = #("overscroll-behavior-x", "initial")

 pub const inherit = #("overscroll-behavior-x", "inherit")

 pub const unset = #("overscroll-behavior-x", "unset")

 pub const revert = #("overscroll-behavior-x", "revert")

 pub const revert_layer = #("overscroll-behavior-x", "revert_layer")

/// Enter a raw string value for overscroll-behavior-x
pub fn raw(value: String) -> #(String, String) {
  #("overscroll-behavior-x", value)
}

/// Enter a variable name to be used for overscroll-behavior-x.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overscroll-behavior-x", "var(--" <> variable <> ")")
}