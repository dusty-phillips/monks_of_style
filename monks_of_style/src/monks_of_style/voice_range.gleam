

pub type VoiceRange{
  Absolute
  XLow
  Low
  Medium
  High
  XHigh

}

pub fn enum(value: VoiceRange) -> #(String, String) {
  #("voice-range", case value {
    Absolute -> "absolute"
    XLow -> "x-low"
    Low -> "low"
    Medium -> "medium"
    High -> "high"
    XHigh -> "x-high"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_range", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_range", "var(--" <> variable <> ")")
}