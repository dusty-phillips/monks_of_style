//// The **`rotate`** [CSS](/en-US/docs/Web/CSS) property allows you to specify rotation transforms individually and independently of the {{CSSxRef("transform")}} property. This maps better to typical user interface usage, and saves having to remember the exact order of transform functions to specify in the `transform` property.
//// 


///   - : Specifies that no rotation should be applied.
pub const none = #("rotate", "none")

/// x value of rotate
pub const x = #("rotate", "x")

/// y value of rotate
pub const y = #("rotate", "y")

/// z value of rotate
pub const z = #("rotate", "z")

 pub const initial = #("rotate", "initial")

 pub const inherit = #("rotate", "inherit")

 pub const unset = #("rotate", "unset")

 pub const revert = #("rotate", "revert")

 pub const revert_layer = #("rotate", "revert_layer")

/// Enter a raw string value for rotate
pub fn raw(value: String) -> #(String, String) {
  #("rotate", value)
}

/// Enter a variable name to be used for rotate.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("rotate", "var(--" <> variable <> ")")
}