

pub fn child() -> #(String, String) {
  #("voice-family", "child")
}

pub fn young() -> #(String, String) {
  #("voice-family", "young")
}

pub fn old() -> #(String, String) {
  #("voice-family", "old")
}

pub fn male() -> #(String, String) {
  #("voice-family", "male")
}

pub fn female() -> #(String, String) {
  #("voice-family", "female")
}

pub fn neutral() -> #(String, String) {
  #("voice-family", "neutral")
}

pub fn preserve() -> #(String, String) {
  #("voice-family", "preserve")
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_family", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_family", "var(--" <> variable <> ")")
}