//// The **`line-break`** [CSS](/en-US/docs/Web/CSS) property sets how to break lines of Chinese, Japanese, or Korean (CJK) text when working with punctuation and symbols.
//// 


///   - : Break text using the default line break rule.
pub const auto_ = #("line-break", "auto")

///   - : Break text using the least restrictive line break rule. Typically used for short lines, such as in newspapers.
pub const loose = #("line-break", "loose")

///   - : Break text using the most common line break rule.
pub const normal = #("line-break", "normal")

///   - : Break text using the most stringent line break rule.
pub const strict = #("line-break", "strict")

///   - : There is a soft wrap opportunity around every typographic character unit, including around any punctuation character or preserved white spaces, or in the middle of words, disregarding any prohibition against line breaks, even those introduced by characters with the GL, WJ, or ZWJ character class or mandated by the {{cssxref("word-break")}} property. The different wrapping opportunities must not be prioritized. Hyphenation is not applied.
pub const anywhere = #("line-break", "anywhere")

 pub const initial = #("line-break", "initial")

 pub const inherit = #("line-break", "inherit")

 pub const unset = #("line-break", "unset")

 pub const revert = #("line-break", "revert")

 pub const revert_layer = #("line-break", "revert_layer")

/// Enter a raw string value for line-break
pub fn raw(value: String) -> #(String, String) {
  #("line-break", value)
}

/// Enter a variable name to be used for line-break.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("line-break", "var(--" <> variable <> ")")
}