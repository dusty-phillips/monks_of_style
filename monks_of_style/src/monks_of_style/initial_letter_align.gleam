

pub const auto_ = #("initial-letter-align", "auto")

pub const alphabetic = #("initial-letter-align", "alphabetic")

pub const hanging = #("initial-letter-align", "hanging")

pub const ideographic = #("initial-letter-align", "ideographic")

pub fn raw(value: String) -> #(String, String) {
  #("initial_letter_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("initial_letter_align", "var(--" <> variable <> ")")
}