

pub fn none() -> #(String, String) {
  #("cue-before", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("cue_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cue_before", "var(--" <> variable <> ")")
}