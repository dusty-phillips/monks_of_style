

pub type VoiceRate{
  Normal
  XSlow
  Slow
  Medium
  Fast
  XFast

}

pub fn voice_rate(value: VoiceRate) -> #(String, String) {
  #("voice-rate", case value {
    Normal -> "normal"
    XSlow -> "x-slow"
    Slow -> "slow"
    Medium -> "medium"
    Fast -> "fast"
    XFast -> "x-fast"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_rate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_rate", "var(--" <> variable <> ")")
}