//// The **`text-underline-position`** [CSS](/en-US/docs/Web/CSS) property specifies the position of the underline which is set using the {{cssxref("text-decoration")}} property's `underline` value.
//// 


///   - : The {{glossary("user agent")}} uses its own algorithm to place the line at or under the {{glossary("/Baseline/Typography", "alphabetic baseline")}}.
pub const auto_ = #("text-underline-position", "auto")

///   - : If the font file includes information about a preferred position, use that value. If the font file doesn't include this information, behave as if `auto` was set, with the browser choosing an appropriate position.
pub const from_font = #("text-underline-position", "from-font")

///   - : Forces the line to be set below the alphabetic baseline, at a position where it won't cross any descenders. This is useful for ensuring legibility with chemical and mathematical formulas, which make a large use of subscripts.
pub const under = #("text-underline-position", "under")

///   - : In vertical writing-modes, this keyword forces the line to be placed on the _left_ side of the text. In horizontal writing-modes, it is a synonym of `auto`.
pub const left = #("text-underline-position", "left")

///   - : In vertical writing-modes, this keyword forces the line to be placed on the _right_ side of the text. In horizontal writing-modes, it is a synonym of `auto`.
pub const right = #("text-underline-position", "right")

 pub const initial = #("text-underline-position", "initial")

 pub const inherit = #("text-underline-position", "inherit")

 pub const unset = #("text-underline-position", "unset")

 pub const revert = #("text-underline-position", "revert")

 pub const revert_layer = #("text-underline-position", "revert_layer")

/// Enter a raw string value for text-underline-position
pub fn raw(value: String) -> #(String, String) {
  #("text-underline-position", value)
}

/// Enter a variable name to be used for text-underline-position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-underline-position", "var(--" <> variable <> ")")
}