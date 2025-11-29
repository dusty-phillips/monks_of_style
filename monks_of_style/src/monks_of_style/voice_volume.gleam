

pub fn silent() -> #(String, String) {
  #("voice-volume", "silent")
}

pub fn x_soft() -> #(String, String) {
  #("voice-volume", "x-soft")
}

pub fn soft() -> #(String, String) {
  #("voice-volume", "soft")
}

pub fn medium() -> #(String, String) {
  #("voice-volume", "medium")
}

pub fn loud() -> #(String, String) {
  #("voice-volume", "loud")
}

pub fn x_loud() -> #(String, String) {
  #("voice-volume", "x-loud")
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_volume", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_volume", "var(--" <> variable <> ")")
}