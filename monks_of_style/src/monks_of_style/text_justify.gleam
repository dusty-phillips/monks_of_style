//// The **`text-justify`** [CSS](/en-US/docs/Web/CSS) property sets what type of justification should be applied to text when {{cssxref("text-align", "text-align: justify;")}} is set on an element.
//// 


///   - : The browser chooses the best type of justification for the current situation based on a balance between performance and quality, but also on what is most appropriate for the language of the text (e.g., English, CJK languages, etc.). This is the default justification used if `text-justify` is not set at all.
pub const auto_ = #("text-justify", "auto")

///   - : The text is justified by adding space between characters (effectively varying {{cssxref("letter-spacing")}}), which is most appropriate for languages like Japanese.
pub const inter_character = #("text-justify", "inter-character")

///   - : The text is justified by adding space between words (effectively varying {{cssxref("word-spacing")}}), which is most appropriate for languages that separate words using spaces, like English or Korean.
pub const inter_word = #("text-justify", "inter-word")

///   - : The text justification is turned off. This has the same effect as not setting {{cssxref("text-align")}} at all, although it is useful if you need to turn justification on and off for some reason.
pub const none = #("text-justify", "none")

 pub const initial = #("text-justify", "initial")

 pub const inherit = #("text-justify", "inherit")

 pub const unset = #("text-justify", "unset")

 pub const revert = #("text-justify", "revert")

 pub const revert_layer = #("text-justify", "revert_layer")

/// Enter a raw string value for text-justify
pub fn raw(value: String) -> #(String, String) {
  #("text-justify", value)
}

/// Enter a variable name to be used for text-justify.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-justify", "var(--" <> variable <> ")")
}