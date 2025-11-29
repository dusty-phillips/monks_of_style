

pub fn normal() -> #(String, String) {
  #("voice-stress", "normal")
}

pub fn strong() -> #(String, String) {
  #("voice-stress", "strong")
}

pub fn moderate() -> #(String, String) {
  #("voice-stress", "moderate")
}

pub fn none() -> #(String, String) {
  #("voice-stress", "none")
}

pub fn reduced() -> #(String, String) {
  #("voice-stress", "reduced")
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_stress", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_stress", "var(--" <> variable <> ")")
}