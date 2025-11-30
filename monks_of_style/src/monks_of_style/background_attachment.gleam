//// The **`background-attachment`** [CSS](/en-US/docs/Web/CSS) property sets whether a background image's position is fixed within the {{glossary("viewport")}}, or scrolls with its containing block.
//// 


///   - : The background is fixed relative to the element itself and does not scroll with its contents. (It is effectively attached to the element's border.)
pub const scroll = #("background-attachment", "scroll")

///   - : The background is fixed relative to the viewport. Even if an element has a scrolling mechanism, the background doesn't move with the element.
pub const fixed = #("background-attachment", "fixed")

///   - : The background is fixed relative to the element's contents. If the element has a scrolling mechanism, the background scrolls with the element's contents, and the background painting area and background positioning area are relative to the scrollable area of the element rather than to the border framing them.
pub const local = #("background-attachment", "local")

 pub const initial = #("background-attachment", "initial")

 pub const inherit = #("background-attachment", "inherit")

 pub const unset = #("background-attachment", "unset")

 pub const revert = #("background-attachment", "revert")

 pub const revert_layer = #("background-attachment", "revert_layer")

/// Enter a raw string value for background-attachment
pub fn raw(value: String) -> #(String, String) {
  #("background-attachment", value)
}

/// Enter a variable name to be used for background-attachment.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-attachment", "var(--" <> variable <> ")")
}