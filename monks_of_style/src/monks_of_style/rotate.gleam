

pub fn none() -> #(String, String) {
  #("rotate", "none")
}

pub fn x() -> #(String, String) {
  #("rotate", "x")
}

pub fn y() -> #(String, String) {
  #("rotate", "y")
}

pub fn z() -> #(String, String) {
  #("rotate", "z")
}

pub fn raw(value: String) -> #(String, String) {
  #("rotate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rotate", "var(--" <> variable <> ")")
}