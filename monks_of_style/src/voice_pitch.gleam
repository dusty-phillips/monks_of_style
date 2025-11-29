

pub type VoicePitch{
  Absolute
  XLow
  Low
  Medium
  High
  XHigh

}

pub fn voice_pitch(value: VoicePitch) -> #(String, String) {
  #("voice-pitch", case value {
    Absolute -> "absolute"
    XLow -> "x-low"
    Low -> "low"
    Medium -> "medium"
    High -> "high"
    XHigh -> "x-high"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_pitch", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_pitch", "var(--" <> variable <> ")")
}