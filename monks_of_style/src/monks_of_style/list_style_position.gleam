//// The **`list-style-position`** [CSS](/en-US/docs/Web/CSS) property sets the position of the {{cssxref("::marker")}} relative to a list item.
//// 


///   - : The {{cssxref("::marker")}} is the first element among the list item's contents.
pub const inside = #("list-style-position", "inside")

///   - : The {{cssxref("::marker")}} is outside the principal block box. This is the default value for {{cssxref("list-style")}}.
pub const outside = #("list-style-position", "outside")

 pub const initial = #("list-style-position", "initial")

 pub const inherit = #("list-style-position", "inherit")

 pub const unset = #("list-style-position", "unset")

 pub const revert = #("list-style-position", "revert")

 pub const revert_layer = #("list-style-position", "revert_layer")

/// Enter a raw string value for list-style-position
pub fn raw(value: String) -> #(String, String) {
  #("list-style-position", value)
}

/// Enter a variable name to be used for list-style-position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("list-style-position", "var(--" <> variable <> ")")
}