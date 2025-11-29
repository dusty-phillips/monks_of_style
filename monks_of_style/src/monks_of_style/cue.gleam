

pub type Cue{
  None

}

pub fn enum(value: Cue) -> #(String, String) {
  #("cue", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("cue", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cue", "var(--" <> variable <> ")")
}