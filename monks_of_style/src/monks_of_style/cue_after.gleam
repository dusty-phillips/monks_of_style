

pub type CueAfter{
  None

}

pub fn enum(value: CueAfter) -> #(String, String) {
  #("cue-after", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("cue_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cue_after", "var(--" <> variable <> ")")
}