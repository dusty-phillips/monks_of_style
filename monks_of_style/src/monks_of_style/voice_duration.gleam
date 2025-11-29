

pub const auto_ = #("voice-duration", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("voice_duration", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_duration", "var(--" <> variable <> ")")
}