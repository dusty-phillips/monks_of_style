//// The **`word-break`** [CSS](/en-US/docs/Web/CSS) property sets whether line breaks appear wherever the text would otherwise overflow its content box.
//// 


///   - : Use the default line break rule.
pub const normal = #("word-break", "normal")

///   - : To prevent overflow, word breaks should be inserted between any two characters (excluding Chinese/Japanese/Korean text).
pub const break_all = #("word-break", "break-all")

///   - : Word breaks should not be used for Chinese/Japanese/Korean (CJK) text. Non-CJK text behavior is the same as for `normal`.
pub const keep_all = #("word-break", "keep-all")

///   - : Has the same effect as `overflow-wrap: anywhere` combined with `word-break: normal`, regardless of the actual value of the {{cssxref("overflow-wrap")}} property.> [!NOTE]> In contrast to `word-break: break-word` and `overflow-wrap: break-word` (see {{cssxref("overflow-wrap")}}), `word-break: break-all` will create a break at the exact place where text would otherwise overflow its container (even if putting an entire word on its own line would negate the need for a break).The specification also lists an additional value, `manual`, which is not currently supported in any browsers. When implemented, `manual` will have the same effect as `word-break: normal` except that breaks won't be automatically inserted in Southeast Asian languages. This is needed because, in such languages, user agents frequently place breaks in suboptimal positions. `manual` will allow you to insert line breaks in optimal positions manually.
pub const break_word = #("word-break", "break-word")

///   - : Has the same effect as `word-break: normal` except that language-specific analysis is performed to improve word breaks by not placing them in the middle of natural phrases.
pub const auto_phrase = #("word-break", "auto-phrase")

 pub const initial = #("word-break", "initial")

 pub const inherit = #("word-break", "inherit")

 pub const unset = #("word-break", "unset")

 pub const revert = #("word-break", "revert")

 pub const revert_layer = #("word-break", "revert_layer")

/// Enter a raw string value for word-break
pub fn raw(value: String) -> #(String, String) {
  #("word-break", value)
}

/// Enter a variable name to be used for word-break.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("word-break", "var(--" <> variable <> ")")
}