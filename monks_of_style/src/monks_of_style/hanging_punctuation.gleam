

pub fn none() -> #(String, String) {
  #("hanging-punctuation", "none")
}

pub fn first() -> #(String, String) {
  #("hanging-punctuation", "first")
}

pub fn force_end() -> #(String, String) {
  #("hanging-punctuation", "force-end")
}

pub fn allow_end() -> #(String, String) {
  #("hanging-punctuation", "allow-end")
}

pub fn last() -> #(String, String) {
  #("hanging-punctuation", "last")
}

pub fn raw(value: String) -> #(String, String) {
  #("hanging_punctuation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hanging_punctuation", "var(--" <> variable <> ")")
}