

pub type HangingPunctuation{
  None
  First
  ForceEnd
  AllowEnd
  Last

}

pub fn enum(value: HangingPunctuation) -> #(String, String) {
  #("hanging-punctuation", case value {
    None -> "none"
    First -> "first"
    ForceEnd -> "force-end"
    AllowEnd -> "allow-end"
    Last -> "last"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("hanging_punctuation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hanging_punctuation", "var(--" <> variable <> ")")
}