

pub type VoiceStress{
  Normal
  Strong
  Moderate
  None
  Reduced

}

pub fn enum(value: VoiceStress) -> #(String, String) {
  #("voice-stress", case value {
    Normal -> "normal"
    Strong -> "strong"
    Moderate -> "moderate"
    None -> "none"
    Reduced -> "reduced"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_stress", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_stress", "var(--" <> variable <> ")")
}