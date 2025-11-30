//// The **`resize`** [CSS](/en-US/docs/Web/CSS) property sets whether an element is resizable, and if so, in which directions.
//// 


///   - : The element offers no user-controllable method for resizing it.
pub const none = #("resize", "none")

///   - : The element displays a mechanism for allowing the user to resize it, which may be resized both horizontally and vertically.
pub const both = #("resize", "both")

///   - : The element displays a mechanism for allowing the user to resize it in the _horizontal_ direction.
pub const horizontal = #("resize", "horizontal")

///   - : The element displays a mechanism for allowing the user to resize it in the _vertical_ direction.
pub const vertical = #("resize", "vertical")

///   - : The element displays a mechanism for allowing the user to resize it in the _block_ direction (either horizontally or vertically, depending on the {{cssxref("writing-mode")}} and {{cssxref("direction")}} value).
pub const block = #("resize", "block")

///   - : The element displays a mechanism for allowing the user to resize it in the _inline_ direction (either horizontally or vertically, depending on the {{cssxref("writing-mode")}} and {{cssxref("direction")}} value).
pub const inline = #("resize", "inline")

 pub const initial = #("resize", "initial")

 pub const inherit = #("resize", "inherit")

 pub const unset = #("resize", "unset")

 pub const revert = #("resize", "revert")

 pub const revert_layer = #("resize", "revert_layer")

/// Enter a raw string value for resize
pub fn raw(value: String) -> #(String, String) {
  #("resize", value)
}

/// Enter a variable name to be used for resize.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("resize", "var(--" <> variable <> ")")
}