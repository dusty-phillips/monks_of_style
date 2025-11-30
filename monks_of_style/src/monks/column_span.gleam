//// The **`column-span`** [CSS](/en-US/docs/Web/CSS) property makes it possible for an element to span across all columns when its value is set to `all`.
//// 
//// An element that spans more than one column is called a **spanning element**.
//// 


///   - : The element does not span multiple columns.
pub const none = #("column-span", "none")

///   - : The element spans across all columns. Content in the normal flow that appears before the element is automatically balanced across all columns before the element appears. The element establishes a new block formatting context.
pub const all = #("column-span", "all")

 pub const initial = #("column-span", "initial")

 pub const inherit = #("column-span", "inherit")

 pub const unset = #("column-span", "unset")

 pub const revert = #("column-span", "revert")

 pub const revert_layer = #("column-span", "revert_layer")

/// Enter a raw string value for column-span
pub fn raw(value: String) -> #(String, String) {
  #("column-span", value)
}

/// Enter a variable name to be used for column-span.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("column-span", "var(--" <> variable <> ")")
}