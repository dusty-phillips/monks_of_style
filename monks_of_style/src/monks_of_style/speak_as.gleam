

pub fn normal() -> #(String, String) {
  #("speak-as", "normal")
}

pub fn spell_out() -> #(String, String) {
  #("speak-as", "spell-out")
}

pub fn digits() -> #(String, String) {
  #("speak-as", "digits")
}

pub fn literal_punctuation() -> #(String, String) {
  #("speak-as", "literal-punctuation")
}

pub fn no_punctuation() -> #(String, String) {
  #("speak-as", "no-punctuation")
}

pub fn raw(value: String) -> #(String, String) {
  #("speak_as", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("speak_as", "var(--" <> variable <> ")")
}