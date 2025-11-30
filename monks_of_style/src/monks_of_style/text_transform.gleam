//// The **`text-transform`** [CSS](/en-US/docs/Web/CSS) property specifies how to capitalize an element's text. It can be used to make text appear in all-uppercase or all-lowercase, or with each word capitalized. It also can help improve legibility for ruby.
//// 


pub const none = #("text-transform", "none")

pub const capitalize = #("text-transform", "capitalize")

pub const uppercase = #("text-transform", "uppercase")

pub const lowercase = #("text-transform", "lowercase")

pub const full_width = #("text-transform", "full-width")

pub const full_size_kana = #("text-transform", "full-size-kana")

 pub const initial = #("text-transform", "initial")

 pub const inherit = #("text-transform", "inherit")

 pub const unset = #("text-transform", "unset")

 pub const revert = #("text-transform", "revert")

 pub const revert_layer = #("text-transform", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-transform", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-transform", "var(--" <> variable <> ")")
}