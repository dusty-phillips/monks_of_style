

pub fn inline() -> #(String, String) {
  #("-moz-orient", "inline")
}

pub fn block() -> #(String, String) {
  #("-moz-orient", "block")
}

pub fn horizontal() -> #(String, String) {
  #("-moz-orient", "horizontal")
}

pub fn vertical() -> #(String, String) {
  #("-moz-orient", "vertical")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_orient", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_orient", "var(--" <> variable <> ")")
}