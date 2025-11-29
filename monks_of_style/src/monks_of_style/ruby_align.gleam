

pub const start = #("ruby-align", "start")

pub const center = #("ruby-align", "center")

pub const space_between = #("ruby-align", "space-between")

pub const space_around = #("ruby-align", "space-around")

pub fn raw(value: String) -> #(String, String) {
  #("ruby_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby_align", "var(--" <> variable <> ")")
}