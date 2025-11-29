

pub fn auto_() -> #(String, String) {
  #("text-justify", "auto")
}

pub fn inter_character() -> #(String, String) {
  #("text-justify", "inter-character")
}

pub fn inter_word() -> #(String, String) {
  #("text-justify", "inter-word")
}

pub fn none() -> #(String, String) {
  #("text-justify", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_justify", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_justify", "var(--" <> variable <> ")")
}