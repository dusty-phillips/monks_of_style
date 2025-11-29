

pub fn normal() -> #(String, String) {
  #("voice-rate", "normal")
}

pub fn x_slow() -> #(String, String) {
  #("voice-rate", "x-slow")
}

pub fn slow() -> #(String, String) {
  #("voice-rate", "slow")
}

pub fn medium() -> #(String, String) {
  #("voice-rate", "medium")
}

pub fn fast() -> #(String, String) {
  #("voice-rate", "fast")
}

pub fn x_fast() -> #(String, String) {
  #("voice-rate", "x-fast")
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_rate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_rate", "var(--" <> variable <> ")")
}