

pub const none = #("text-transform", "none")

pub const capitalize = #("text-transform", "capitalize")

pub const uppercase = #("text-transform", "uppercase")

pub const lowercase = #("text-transform", "lowercase")

pub const full_width = #("text-transform", "full-width")

pub const full_size_kana = #("text-transform", "full-size-kana")

pub fn raw(value: String) -> #(String, String) {
  #("text_transform", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_transform", "var(--" <> variable <> ")")
}