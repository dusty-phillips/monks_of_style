

pub const alternate = #("ruby-position", "alternate")

pub const over = #("ruby-position", "over")

pub const under = #("ruby-position", "under")

pub const inter_character = #("ruby-position", "inter-character")

pub fn raw(value: String) -> #(String, String) {
  #("ruby_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby_position", "var(--" <> variable <> ")")
}