

pub fn alternate() -> #(String, String) {
  #("ruby-position", "alternate")
}

pub fn over() -> #(String, String) {
  #("ruby-position", "over")
}

pub fn under() -> #(String, String) {
  #("ruby-position", "under")
}

pub fn inter_character() -> #(String, String) {
  #("ruby-position", "inter-character")
}

pub fn raw(value: String) -> #(String, String) {
  #("ruby_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby_position", "var(--" <> variable <> ")")
}