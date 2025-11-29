

pub const scroll = #("background-attachment", "scroll")

pub const fixed = #("background-attachment", "fixed")

pub const local = #("background-attachment", "local")

pub fn raw(value: String) -> #(String, String) {
  #("background_attachment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_attachment", "var(--" <> variable <> ")")
}