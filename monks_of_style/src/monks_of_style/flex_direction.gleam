//// The **`flex-direction`** [CSS](/en-US/docs/Web/CSS) property sets how flex items are placed in the flex container defining the main axis and the direction (normal or reversed).
//// 


///   - : The flex container's main-axis is defined to be the same as the text direction. The **main-start** and **main-end** points are the same as the content direction.
pub const row = #("flex-direction", "row")

///   - : Behaves the same as `row` but the **main-start** and **main-end** points are opposite to the content direction.
pub const row_reverse = #("flex-direction", "row-reverse")

///   - : The flex container's main-axis is the same as the block-axis. The **main-start** and **main-end** points are the same as the **before** and **after** points of the writing-mode.
pub const column = #("flex-direction", "column")

///   - : Behaves the same as `column` but the **main-start** and **main-end** are opposite to the content direction.
pub const column_reverse = #("flex-direction", "column-reverse")

 pub const initial = #("flex-direction", "initial")

 pub const inherit = #("flex-direction", "inherit")

 pub const unset = #("flex-direction", "unset")

 pub const revert = #("flex-direction", "revert")

 pub const revert_layer = #("flex-direction", "revert_layer")

/// Enter a raw string value for flex-direction
pub fn raw(value: String) -> #(String, String) {
  #("flex-direction", value)
}

/// Enter a variable name to be used for flex-direction.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("flex-direction", "var(--" <> variable <> ")")
}