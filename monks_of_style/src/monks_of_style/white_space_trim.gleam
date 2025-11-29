

pub fn none() -> #(String, String) {
  #("white-space-trim", "none")
}

pub fn discard_before() -> #(String, String) {
  #("white-space-trim", "discard-before")
}

pub fn discard_after() -> #(String, String) {
  #("white-space-trim", "discard-after")
}

pub fn discard_inner() -> #(String, String) {
  #("white-space-trim", "discard-inner")
}

pub fn raw(value: String) -> #(String, String) {
  #("white_space_trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white_space_trim", "var(--" <> variable <> ")")
}