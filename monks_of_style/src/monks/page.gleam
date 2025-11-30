//// The **`page`** [CSS](/en-US/docs/Web/CSS) property is used to specify the named page, a specific type of page defined by the {{cssxref("@page")}} [at-rule](/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
//// 
//// If there are multiple selectors that are using a named page consecutively then a forced page break using [`break-after`](/en-US/docs/Web/CSS/Reference/Properties/break-after) may be needed.
//// 


///   - : Default value. Use the value of the nearest ancestor with a non-`auto` value. If no ancestor has a named page value set, the used value for auto is the empty string.
pub const auto_ = #("page", "auto")

 pub const initial = #("page", "initial")

 pub const inherit = #("page", "inherit")

 pub const unset = #("page", "unset")

 pub const revert = #("page", "revert")

 pub const revert_layer = #("page", "revert_layer")

/// Enter a raw string value for page
pub fn raw(value: String) -> #(String, String) {
  #("page", value)
}

/// Enter a variable name to be used for page.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("page", "var(--" <> variable <> ")")
}