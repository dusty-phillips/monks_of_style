//// The **`font-weight`** [CSS](/en-US/docs/Web/CSS) property sets the weight (or boldness) of the font. The weights available depend on the {{cssxref("font-family")}} that is currently set.
//// 


///   - : Normal font weight. Same as `400`.
pub const normal = #("font-weight", "normal")

///   - : Bold font weight. Same as `700`.
pub const bold = #("font-weight", "bold")

///   - : One relative font weight heavier than the parent element. Note that only four font weights are considered for relative weight calculation; see the [Meaning of relative weights](#meaning_of_relative_weights) section below.
pub const bolder = #("font-weight", "bolder")

///   - : One relative font weight lighter than the parent element. Note that only four font weights are considered for relative weight calculation; see the [Meaning of relative weights](#meaning_of_relative_weights) section below.
pub const lighter = #("font-weight", "lighter")

 pub const initial = #("font-weight", "initial")

 pub const inherit = #("font-weight", "inherit")

 pub const unset = #("font-weight", "unset")

 pub const revert = #("font-weight", "revert")

 pub const revert_layer = #("font-weight", "revert_layer")

/// Enter a raw string value for font-weight
pub fn raw(value: String) -> #(String, String) {
  #("font-weight", value)
}

/// Enter a variable name to be used for font-weight.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-weight", "var(--" <> variable <> ")")
}