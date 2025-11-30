//// The **`math-depth`** property describes a notion of _depth_ for each element of a mathematical formula, with respect to the top-level container of that formula. This is used to scale the computed value of the [font-size](/en-US/docs/Web/CSS/Reference/Properties/font-size) of elements when `font-size: math` is applied.
//// 
//// > [!NOTE]
//// > `font-size: math` is the default for `<math>` elements in the MathML Core [User Agent stylesheet](https://w3c.github.io/mathml-core/#user-agent-stylesheet), so it's not necessary to specify it explicitly.
//// 


///   - : Set to the inherited `math-depth` plus 1 when inherited [math-style](/en-US/docs/Web/CSS/Reference/Properties/math-style) is `compact`.
pub const auto_add = #("math-depth", "auto-add")

 pub const initial = #("math-depth", "initial")

 pub const inherit = #("math-depth", "inherit")

 pub const unset = #("math-depth", "unset")

 pub const revert = #("math-depth", "revert")

 pub const revert_layer = #("math-depth", "revert_layer")

/// Enter a raw string value for math-depth
pub fn raw(value: String) -> #(String, String) {
  #("math-depth", value)
}

/// Enter a variable name to be used for math-depth.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("math-depth", "var(--" <> variable <> ")")
}