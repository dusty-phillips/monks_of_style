

pub const none = #("cue-after", "none")

pub fn raw(value: String) -> #(String, String) {
  #("cue_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cue_after", "var(--" <> variable <> ")")
}