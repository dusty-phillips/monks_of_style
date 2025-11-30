//// The **`overscroll-behavior-inline`** [CSS](/en-US/docs/Web/CSS) property sets the browser's behavior when the inline direction boundary of a scrolling area is reached.
//// 
//// See {{cssxref("overscroll-behavior")}} for a full explanation.
//// 


///   - : Default scroll overflow behavior (e.g., "bounce" effects) is observed inside the element where this value is set. However, no {{Glossary("Scroll_chaining", "scroll chaining")}} occurs on neighboring scrolling areas; the underlying elements will not scroll. The `contain` value disables native browser navigation, including the vertical pull-to-refresh gesture and horizontal swipe navigation.
pub const contain = #("overscroll-behavior-inline", "contain")

///   - : No scroll chaining occurs to neighboring scrolling areas, and default scroll overflow behavior is prevented.
pub const none = #("overscroll-behavior-inline", "none")

///   - : The default scroll overflow behavior occurs as normal.
pub const auto_ = #("overscroll-behavior-inline", "auto")

 pub const initial = #("overscroll-behavior-inline", "initial")

 pub const inherit = #("overscroll-behavior-inline", "inherit")

 pub const unset = #("overscroll-behavior-inline", "unset")

 pub const revert = #("overscroll-behavior-inline", "revert")

 pub const revert_layer = #("overscroll-behavior-inline", "revert_layer")

/// Enter a raw string value for overscroll-behavior-inline
pub fn raw(value: String) -> #(String, String) {
  #("overscroll-behavior-inline", value)
}

/// Enter a variable name to be used for overscroll-behavior-inline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overscroll-behavior-inline", "var(--" <> variable <> ")")
}