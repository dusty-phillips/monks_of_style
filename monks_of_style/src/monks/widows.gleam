//// The **`widows`** [CSS](/en-US/docs/Web/CSS) property sets the minimum number of lines in a block container that must be shown at the _top_ of a [page](/en-US/docs/Web/CSS/Guides/Paged_media), region, or [column](/en-US/docs/Web/CSS/Guides/Multicol_layout).
//// 
//// In typography, a _widow_ is the last line of a paragraph that appears alone at the top of a page. (The paragraph is continued from a prior page.)
//// 


 pub const initial = #("widows", "initial")

 pub const inherit = #("widows", "inherit")

 pub const unset = #("widows", "unset")

 pub const revert = #("widows", "revert")

 pub const revert_layer = #("widows", "revert_layer")

/// Enter a raw string value for widows
pub fn raw(value: String) -> #(String, String) {
  #("widows", value)
}

/// Enter a variable name to be used for widows.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("widows", "var(--" <> variable <> ")")
}