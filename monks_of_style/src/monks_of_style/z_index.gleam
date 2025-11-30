//// The **`z-index`** [CSS](/en-US/docs/Web/CSS) property sets the z-order of a [positioned](/en-US/docs/Web/CSS/Reference/Properties/position) element and its descendants or flex and grid items. Overlapping elements with a larger z-index cover those with a smaller one.
//// 


///   - : The box does not establish a new local stacking context. The stack level of the generated box in the current stacking context is `0`.
pub const auto_ = #("z-index", "auto")

 pub const initial = #("z-index", "initial")

 pub const inherit = #("z-index", "inherit")

 pub const unset = #("z-index", "unset")

 pub const revert = #("z-index", "revert")

 pub const revert_layer = #("z-index", "revert_layer")

/// Enter a raw string value for z-index
pub fn raw(value: String) -> #(String, String) {
  #("z-index", value)
}

/// Enter a variable name to be used for z-index.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("z-index", "var(--" <> variable <> ")")
}