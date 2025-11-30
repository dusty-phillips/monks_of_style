//// The `math-shift` property indicates whether superscripts inside MathML formulas should be raised by a normal or compact shift.
//// 


///   - : The initial value, indicates normal rendering. Superscripts in MathML formulas use the [superscriptShiftUp](https://w3c.github.io/mathml-core/#dfn-superscriptshiftup) parameter from the OpenType MATH table.
pub const normal = #("math-shift", "normal")

///   - : Indicates compact rendering. Superscripts in MathML formulas use the [superscriptShiftUpCramped](https://w3c.github.io/mathml-core/#dfn-superscriptshiftupcramped) parameter from the OpenType MATH table, which is generally smaller.
pub const compact = #("math-shift", "compact")

 pub const initial = #("math-shift", "initial")

 pub const inherit = #("math-shift", "inherit")

 pub const unset = #("math-shift", "unset")

 pub const revert = #("math-shift", "revert")

 pub const revert_layer = #("math-shift", "revert_layer")

/// Enter a raw string value for math-shift
pub fn raw(value: String) -> #(String, String) {
  #("math-shift", value)
}

/// Enter a variable name to be used for math-shift.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("math-shift", "var(--" <> variable <> ")")
}