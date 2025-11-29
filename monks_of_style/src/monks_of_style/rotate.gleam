

pub const none = #("rotate", "none")

pub const x = #("rotate", "x")

pub const y = #("rotate", "y")

pub const z = #("rotate", "z")

pub fn raw(value: String) -> #(String, String) {
  #("rotate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rotate", "var(--" <> variable <> ")")
}