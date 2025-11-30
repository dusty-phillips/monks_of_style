//// The **`orphans`** [CSS](/en-US/docs/Web/CSS) property sets the minimum number of lines in a block container that must be shown at the _bottom_ of a [page](/en-US/docs/Web/CSS/Guides/Paged_media), region, or [column](/en-US/docs/Web/CSS/Guides/Multicol_layout).
//// 
//// In typography, an _orphan_ is the first line of a paragraph that appears alone at the bottom of a page. (The paragraph continues on a following page.)
//// 


 pub const initial = #("orphans", "initial")

 pub const inherit = #("orphans", "inherit")

 pub const unset = #("orphans", "unset")

 pub const revert = #("orphans", "revert")

 pub const revert_layer = #("orphans", "revert_layer")

/// Enter a raw string value for orphans
pub fn raw(value: String) -> #(String, String) {
  #("orphans", value)
}

/// Enter a variable name to be used for orphans.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("orphans", "var(--" <> variable <> ")")
}