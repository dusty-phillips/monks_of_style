//// The **`overscroll-behavior`** [CSS](/en-US/docs/Web/CSS) property sets what a browser does when reaching the boundary of a scrolling area.
//// 


///   - : Default scroll overflow behavior (e.g., "bounce" effects) is observed inside the element where this value is set. However, no scroll chaining occurs on neighboring scrolling areas; the underlying elements will not scroll. The `contain` value disables native browser navigation, including the vertical pull-to-refresh gesture and horizontal swipe navigation.
pub const contain = #("overscroll-behavior", "contain")

///   - : No scroll chaining occurs to neighboring scrolling areas, and default scroll overflow behavior is prevented.
pub const none = #("overscroll-behavior", "none")

///   - : The default scroll overflow behavior occurs as normal.
pub const auto_ = #("overscroll-behavior", "auto")

 pub const initial = #("overscroll-behavior", "initial")

 pub const inherit = #("overscroll-behavior", "inherit")

 pub const unset = #("overscroll-behavior", "unset")

 pub const revert = #("overscroll-behavior", "revert")

 pub const revert_layer = #("overscroll-behavior", "revert_layer")

/// Enter a raw string value for overscroll-behavior
pub fn raw(value: String) -> #(String, String) {
  #("overscroll-behavior", value)
}

/// Enter a variable name to be used for overscroll-behavior.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overscroll-behavior", "var(--" <> variable <> ")")
}