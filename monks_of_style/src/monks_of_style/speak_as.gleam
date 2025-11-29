

pub const normal = #("speak-as", "normal")

pub const spell_out = #("speak-as", "spell-out")

pub const digits = #("speak-as", "digits")

pub const literal_punctuation = #("speak-as", "literal-punctuation")

pub const no_punctuation = #("speak-as", "no-punctuation")

pub fn raw(value: String) -> #(String, String) {
  #("speak_as", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("speak_as", "var(--" <> variable <> ")")
}