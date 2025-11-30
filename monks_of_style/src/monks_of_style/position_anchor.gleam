//// The **`position-anchor`** [CSS](/en-US/docs/Web/CSS) property specifies the anchor name of the **anchor element** (i.e., an element that has an **anchor name** set on it via the {{cssxref("anchor-name")}} property) a positioned element is associated with.
//// 


///   - : Associates a positioned element with its implicit anchor element, if it has one — for example as set by the non-standard HTML [`anchor`](/en-US/docs/Web/HTML/Reference/Global_attributes/anchor) attribute.
pub const auto_ = #("position-anchor", "auto")

 pub const initial = #("position-anchor", "initial")

 pub const inherit = #("position-anchor", "inherit")

 pub const unset = #("position-anchor", "unset")

 pub const revert = #("position-anchor", "revert")

 pub const revert_layer = #("position-anchor", "revert_layer")

/// Enter a raw string value for position-anchor
pub fn raw(value: String) -> #(String, String) {
  #("position-anchor", value)
}

/// Enter a variable name to be used for position-anchor.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("position-anchor", "var(--" <> variable <> ")")
}