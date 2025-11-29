

pub type CueBefore{
  None

}

pub fn enum(value: CueBefore) -> #(String, String) {
  #("cue-before", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("cue_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cue_before", "var(--" <> variable <> ")")
}