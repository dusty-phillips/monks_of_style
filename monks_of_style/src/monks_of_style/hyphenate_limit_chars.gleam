//// The **`hyphenate-limit-chars`** [CSS](/en-US/docs/Web/CSS) property specifies the minimum word length to allow hyphenation of words as well as the minimum number of characters before and after the hyphen.
//// 
//// This property provides you with fine-grained control over hyphenation in text. This control enables you to avoid awkward hyphenations and set appropriate hyphenation for different languages, which, in turn, allows for better typography.
//// 


pub const auto_ = #("hyphenate-limit-chars", "auto")

 pub const initial = #("hyphenate-limit-chars", "initial")

 pub const inherit = #("hyphenate-limit-chars", "inherit")

 pub const unset = #("hyphenate-limit-chars", "unset")

 pub const revert = #("hyphenate-limit-chars", "revert")

 pub const revert_layer = #("hyphenate-limit-chars", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("hyphenate-limit-chars", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphenate-limit-chars", "var(--" <> variable <> ")")
}