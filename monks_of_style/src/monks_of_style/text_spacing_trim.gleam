//// {{seecompattable}}
//// 
//// The **`text-spacing-trim`** [CSS](/en-US/docs/Web/CSS) property controls the internal spacing set on Chinese/Japanese/Korean (CJK) punctuation characters between adjacent characters (kerning) and at the start or end of text lines.
//// 


///       - : All CJK full-width punctuation characters are set to be full-width.
pub const space_all = #("text-spacing-trim", "space-all")

///       - : Sets CJK full-width opening punctuation characters to be full-width at the start of each line. Sets CJK full-width closing punctuation characters to be full-width at the end of each line, or half-width if they do not fit on the line before justification. [Collapses spacing](#full-width_punctuation_collapsing) between punctuation characters.
pub const normal = #("text-spacing-trim", "normal")

///       - : Behaves as `normal`, except that CJK full-width opening punctuation characters are set to be full-width at the start of the first line of the text's block container, and the start of every subsequent line coming after an explicit line break such as a newline character.
pub const space_first = #("text-spacing-trim", "space-first")

///       - : Behaves as `normal`, except that CJK full-width opening punctuation characters are set to be half-width at the start of each line.    > [!NOTE]    > The [CSS Text](/en-US/docs/Web/CSS/Guides/Text) module also defines `trim-both`, `trim-all`, and `auto` values. However, these are not currently implemented in any browser.
pub const trim_start = #("text-spacing-trim", "trim-start")

/// trim-both value of text-spacing-trim
pub const trim_both = #("text-spacing-trim", "trim-both")

/// trim-all value of text-spacing-trim
pub const trim_all = #("text-spacing-trim", "trim-all")

/// auto value of text-spacing-trim
pub const auto_ = #("text-spacing-trim", "auto")

 pub const initial = #("text-spacing-trim", "initial")

 pub const inherit = #("text-spacing-trim", "inherit")

 pub const unset = #("text-spacing-trim", "unset")

 pub const revert = #("text-spacing-trim", "revert")

 pub const revert_layer = #("text-spacing-trim", "revert_layer")

/// Enter a raw string value for text-spacing-trim
pub fn raw(value: String) -> #(String, String) {
  #("text-spacing-trim", value)
}

/// Enter a variable name to be used for text-spacing-trim.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-spacing-trim", "var(--" <> variable <> ")")
}