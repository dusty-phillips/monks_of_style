

pub fn none() -> #(String, String) {
  #("resize", "none")
}

pub fn both() -> #(String, String) {
  #("resize", "both")
}

pub fn horizontal() -> #(String, String) {
  #("resize", "horizontal")
}

pub fn vertical() -> #(String, String) {
  #("resize", "vertical")
}

pub fn block() -> #(String, String) {
  #("resize", "block")
}

pub fn inline() -> #(String, String) {
  #("resize", "inline")
}

pub fn raw(value: String) -> #(String, String) {
  #("resize", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("resize", "var(--" <> variable <> ")")
}