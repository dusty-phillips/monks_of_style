

pub const none = #("white-space-trim", "none")

pub const discard_before = #("white-space-trim", "discard-before")

pub const discard_after = #("white-space-trim", "discard-after")

pub const discard_inner = #("white-space-trim", "discard-inner")

pub fn raw(value: String) -> #(String, String) {
  #("white_space_trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white_space_trim", "var(--" <> variable <> ")")
}