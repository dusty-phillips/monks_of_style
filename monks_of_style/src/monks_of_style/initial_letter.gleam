

pub type InitialLetter{
  Normal

}

pub fn enum(value: InitialLetter) -> #(String, String) {
  #("initial-letter", case value {
    Normal -> "normal"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("initial_letter", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("initial_letter", "var(--" <> variable <> ")")
}