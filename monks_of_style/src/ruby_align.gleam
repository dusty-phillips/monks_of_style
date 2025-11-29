

pub type RubyAlign{
  Start
  Center
  SpaceBetween
  SpaceAround

}

pub fn ruby_align(value: RubyAlign) -> #(String, String) {
  #("ruby-align", case value {
    Start -> "start"
    Center -> "center"
    SpaceBetween -> "space-between"
    SpaceAround -> "space-around"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ruby_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby_align", "var(--" <> variable <> ")")
}