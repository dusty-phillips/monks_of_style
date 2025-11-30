//// The **`overflow-wrap`** [CSS](/en-US/docs/Web/CSS) property applies to text, setting whether the browser should insert line breaks within an otherwise unbreakable string to prevent text from overflowing its line box.
//// 
//// > [!NOTE]
//// > The property was originally a nonstandard and unprefixed Microsoft extension called `word-wrap`, and was implemented by most browsers with the same name. It has since been renamed to `overflow-wrap`, with `word-wrap` being an alias.
//// 


///   - : Lines may only break at normal word break points (such as a space between two words).
pub const normal = #("overflow-wrap", "normal")

///   - : The same as the `anywhere` value, with normally unbreakable words allowed to be broken at arbitrary points if there are no otherwise acceptable break points in the line, but soft wrap opportunities introduced by the word break are NOT considered when calculating min-content intrinsic sizes.
pub const break_word = #("overflow-wrap", "break-word")

///   - : To prevent overflow, an otherwise unbreakable string of characters — like a long word or URL — may be broken at any point if there are no otherwise-acceptable break points in the line. No hyphenation character is inserted at the break point. Soft wrap opportunities introduced by the word break are considered when calculating min-content intrinsic sizes.
pub const anywhere = #("overflow-wrap", "anywhere")

 pub const initial = #("overflow-wrap", "initial")

 pub const inherit = #("overflow-wrap", "inherit")

 pub const unset = #("overflow-wrap", "unset")

 pub const revert = #("overflow-wrap", "revert")

 pub const revert_layer = #("overflow-wrap", "revert_layer")

/// Enter a raw string value for overflow-wrap
pub fn raw(value: String) -> #(String, String) {
  #("overflow-wrap", value)
}

/// Enter a variable name to be used for overflow-wrap.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overflow-wrap", "var(--" <> variable <> ")")
}