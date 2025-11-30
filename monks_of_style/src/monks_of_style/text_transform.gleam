//// The **`text-transform`** [CSS](/en-US/docs/Web/CSS) property specifies how to capitalize an element's text. It can be used to make text appear in all-uppercase or all-lowercase, or with each word capitalized. It also can help improve legibility for ruby.
//// 


/// none value of text-transform
pub const none = #("text-transform", "none")

/// capitalize value of text-transform
pub const capitalize = #("text-transform", "capitalize")

/// uppercase value of text-transform
pub const uppercase = #("text-transform", "uppercase")

/// lowercase value of text-transform
pub const lowercase = #("text-transform", "lowercase")

/// full-width value of text-transform
pub const full_width = #("text-transform", "full-width")

/// full-size-kana value of text-transform
pub const full_size_kana = #("text-transform", "full-size-kana")

 pub const initial = #("text-transform", "initial")

 pub const inherit = #("text-transform", "inherit")

 pub const unset = #("text-transform", "unset")

 pub const revert = #("text-transform", "revert")

 pub const revert_layer = #("text-transform", "revert_layer")

/// Enter a raw string value for text-transform
pub fn raw(value: String) -> #(String, String) {
  #("text-transform", value)
}

/// Enter a variable name to be used for text-transform.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-transform", "var(--" <> variable <> ")")
}