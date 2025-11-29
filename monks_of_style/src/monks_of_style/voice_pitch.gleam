

pub fn absolute() -> #(String, String) {
  #("voice-pitch", "absolute")
}

pub fn x_low() -> #(String, String) {
  #("voice-pitch", "x-low")
}

pub fn low() -> #(String, String) {
  #("voice-pitch", "low")
}

pub fn medium() -> #(String, String) {
  #("voice-pitch", "medium")
}

pub fn high() -> #(String, String) {
  #("voice-pitch", "high")
}

pub fn x_high() -> #(String, String) {
  #("voice-pitch", "x-high")
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_pitch", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_pitch", "var(--" <> variable <> ")")
}