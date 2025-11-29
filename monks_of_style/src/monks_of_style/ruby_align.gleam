

pub fn start() -> #(String, String) {
  #("ruby-align", "start")
}

pub fn center() -> #(String, String) {
  #("ruby-align", "center")
}

pub fn space_between() -> #(String, String) {
  #("ruby-align", "space-between")
}

pub fn space_around() -> #(String, String) {
  #("ruby-align", "space-around")
}

pub fn raw(value: String) -> #(String, String) {
  #("ruby_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby_align", "var(--" <> variable <> ")")
}