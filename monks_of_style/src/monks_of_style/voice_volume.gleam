

pub type VoiceVolume{
  Silent
  XSoft
  Soft
  Medium
  Loud
  XLoud

}

pub fn enum(value: VoiceVolume) -> #(String, String) {
  #("voice-volume", case value {
    Silent -> "silent"
    XSoft -> "x-soft"
    Soft -> "soft"
    Medium -> "medium"
    Loud -> "loud"
    XLoud -> "x-loud"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_volume", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_volume", "var(--" <> variable <> ")")
}