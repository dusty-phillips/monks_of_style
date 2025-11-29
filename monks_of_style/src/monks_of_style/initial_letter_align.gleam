

pub fn auto_() -> #(String, String) {
  #("initial-letter-align", "auto")
}

pub fn alphabetic() -> #(String, String) {
  #("initial-letter-align", "alphabetic")
}

pub fn hanging() -> #(String, String) {
  #("initial-letter-align", "hanging")
}

pub fn ideographic() -> #(String, String) {
  #("initial-letter-align", "ideographic")
}

pub fn raw(value: String) -> #(String, String) {
  #("initial_letter_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("initial_letter_align", "var(--" <> variable <> ")")
}