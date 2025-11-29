

pub type VoiceBalance{
  Left
  Center
  Right
  Leftwards
  Rightwards

}

pub fn enum(value: VoiceBalance) -> #(String, String) {
  #("voice-balance", case value {
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Leftwards -> "leftwards"
    Rightwards -> "rightwards"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_balance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_balance", "var(--" <> variable <> ")")
}