//// The **`initial-letter`** [CSS](/en-US/docs/Web/CSS) property sets the size and sink for dropped, raised, and sunken initial letters. This property applies to {{cssxref("::first-letter")}} pseudo-elements and inline-level first children of block containers.
//// 


///   - : No special initial-letter effect. Text behaves as normal.
pub const normal = #("initial-letter", "normal")

 pub const initial = #("initial-letter", "initial")

 pub const inherit = #("initial-letter", "inherit")

 pub const unset = #("initial-letter", "unset")

 pub const revert = #("initial-letter", "revert")

 pub const revert_layer = #("initial-letter", "revert_layer")

/// Enter a raw string value for initial-letter
pub fn raw(value: String) -> #(String, String) {
  #("initial-letter", value)
}

/// Enter a variable name to be used for initial-letter.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("initial-letter", "var(--" <> variable <> ")")
}