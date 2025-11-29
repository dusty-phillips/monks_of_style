

pub type VoiceFamily{
  Child
  Young
  Old
  Male
  Female
  Neutral
  Preserve

}

pub fn voice_family(value: VoiceFamily) -> #(String, String) {
  #("voice-family", case value {
    Child -> "child"
    Young -> "young"
    Old -> "old"
    Male -> "male"
    Female -> "female"
    Neutral -> "neutral"
    Preserve -> "preserve"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_family", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_family", "var(--" <> variable <> ")")
}