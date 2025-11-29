

pub const auto_ = #("text-justify", "auto")

pub const inter_character = #("text-justify", "inter-character")

pub const inter_word = #("text-justify", "inter-word")

pub const none = #("text-justify", "none")

pub fn raw(value: String) -> #(String, String) {
  #("text_justify", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_justify", "var(--" <> variable <> ")")
}