

pub type VoiceDuration{
  Auto

}

pub fn voice_duration(value: VoiceDuration) -> #(String, String) {
  #("voice-duration", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_duration", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_duration", "var(--" <> variable <> ")")
}