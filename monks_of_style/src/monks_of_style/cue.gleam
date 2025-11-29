

pub const none = #("cue", "none")

pub fn raw(value: String) -> #(String, String) {
  #("cue", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cue", "var(--" <> variable <> ")")
}