

pub type RubyPosition{
  Alternate
  Over
  Under
  InterCharacter

}

pub fn ruby_position(value: RubyPosition) -> #(String, String) {
  #("ruby-position", case value {
    Alternate -> "alternate"
    Over -> "over"
    Under -> "under"
    InterCharacter -> "inter-character"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ruby_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby_position", "var(--" <> variable <> ")")
}