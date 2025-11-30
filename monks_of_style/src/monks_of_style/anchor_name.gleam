//// The **`anchor-name`** [CSS](/en-US/docs/Web/CSS) property enables defining an element as an **anchor element** by giving it one or more identifying **anchor names**. Each name can then be set as the value of a positioned element's {{cssxref("position-anchor")}} property to associate it with the anchor.
//// 


///   - : The default value. Setting `anchor-name: none` on an element means that it is not defined as an anchor element. If the element was previously defined as an anchor and associated with a positioned element, setting `anchor-name: none` disassociates the two.
pub const none = #("anchor-name", "none")

 pub const initial = #("anchor-name", "initial")

 pub const inherit = #("anchor-name", "inherit")

 pub const unset = #("anchor-name", "unset")

 pub const revert = #("anchor-name", "revert")

 pub const revert_layer = #("anchor-name", "revert_layer")

/// Enter a raw string value for anchor-name
pub fn raw(value: String) -> #(String, String) {
  #("anchor-name", value)
}

/// Enter a variable name to be used for anchor-name.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("anchor-name", "var(--" <> variable <> ")")
}