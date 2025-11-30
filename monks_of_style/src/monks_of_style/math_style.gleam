//// The `math-style` property indicates whether MathML equations should render with normal or compact height.
//// 


///   - : The initial value, indicates normal rendering.
pub const normal = #("math-style", "normal")

///   - : The math layout on descendants tries to minimize the logical height.
pub const compact = #("math-style", "compact")

 pub const initial = #("math-style", "initial")

 pub const inherit = #("math-style", "inherit")

 pub const unset = #("math-style", "unset")

 pub const revert = #("math-style", "revert")

 pub const revert_layer = #("math-style", "revert_layer")

/// Enter a raw string value for math-style
pub fn raw(value: String) -> #(String, String) {
  #("math-style", value)
}

/// Enter a variable name to be used for math-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("math-style", "var(--" <> variable <> ")")
}