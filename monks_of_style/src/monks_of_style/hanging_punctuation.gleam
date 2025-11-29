

pub const none = #("hanging-punctuation", "none")

pub const first = #("hanging-punctuation", "first")

pub const force_end = #("hanging-punctuation", "force-end")

pub const allow_end = #("hanging-punctuation", "allow-end")

pub const last = #("hanging-punctuation", "last")

pub fn raw(value: String) -> #(String, String) {
  #("hanging_punctuation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hanging_punctuation", "var(--" <> variable <> ")")
}