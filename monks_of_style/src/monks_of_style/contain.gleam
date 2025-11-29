

pub fn none() -> #(String, String) {
  #("contain", "none")
}

pub fn strict() -> #(String, String) {
  #("contain", "strict")
}

pub fn content() -> #(String, String) {
  #("contain", "content")
}

pub fn size() -> #(String, String) {
  #("contain", "size")
}

pub fn inline_size() -> #(String, String) {
  #("contain", "inline-size")
}

pub fn layout() -> #(String, String) {
  #("contain", "layout")
}

pub fn style() -> #(String, String) {
  #("contain", "style")
}

pub fn paint() -> #(String, String) {
  #("contain", "paint")
}

pub fn raw(value: String) -> #(String, String) {
  #("contain", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain", "var(--" <> variable <> ")")
}