

pub fn absolute() -> #(String, String) {
  #("voice-range", "absolute")
}

pub fn x_low() -> #(String, String) {
  #("voice-range", "x-low")
}

pub fn low() -> #(String, String) {
  #("voice-range", "low")
}

pub fn medium() -> #(String, String) {
  #("voice-range", "medium")
}

pub fn high() -> #(String, String) {
  #("voice-range", "high")
}

pub fn x_high() -> #(String, String) {
  #("voice-range", "x-high")
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_range", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_range", "var(--" <> variable <> ")")
}