//// The **`hanging-punctuation`** [CSS](/en-US/docs/Web/CSS) property specifies whether a punctuation mark should hang at the start or end of a line of text. Hanging punctuation may be placed outside the line box.
//// 


///   - : No character hangs.
pub const none = #("hanging-punctuation", "none")

///   - : An opening bracket or quote at the start of the first formatted line of an element hangs. This applies to:    - all characters in the Unicode categories [Ps](https://unicodeplus.com/category/Ps), [Pf](https://unicodeplus.com/category/Pf), [Pi](https://unicodeplus.com/category/Pi)    - the quote marks `U+0027` APOSTROPHE (`'`) and `U+0022` QUOTATION MARK (`"`).
pub const first = #("hanging-punctuation", "first")

/// force-end value of hanging-punctuation
pub const force_end = #("hanging-punctuation", "force-end")

///   - : A stop or comma at the end of a line hangs if it does not otherwise fit prior to justification.Stops and commas that are allowed to hang include:
pub const allow_end = #("hanging-punctuation", "allow-end")

///   - : A closing bracket or quote at the end of the last formatted line of an element hangs. This applies to:    - all characters in the Unicode categories [Pe](https://unicodeplus.com/category/Pe), [Pf](https://unicodeplus.com/category/Pf), [Pi](https://unicodeplus.com/category/Pi)    - the quote marks `U+0027` APOSTROPHE (`'`) and `U+0022` QUOTATION MARK (`"`).
pub const last = #("hanging-punctuation", "last")

 pub const initial = #("hanging-punctuation", "initial")

 pub const inherit = #("hanging-punctuation", "inherit")

 pub const unset = #("hanging-punctuation", "unset")

 pub const revert = #("hanging-punctuation", "revert")

 pub const revert_layer = #("hanging-punctuation", "revert_layer")

/// Enter a raw string value for hanging-punctuation
pub fn raw(value: String) -> #(String, String) {
  #("hanging-punctuation", value)
}

/// Enter a variable name to be used for hanging-punctuation.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("hanging-punctuation", "var(--" <> variable <> ")")
}