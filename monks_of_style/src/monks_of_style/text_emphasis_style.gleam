

pub fn none() -> #(String, String) {
  #("text-emphasis-style", "none")
}

pub fn filled() -> #(String, String) {
  #("text-emphasis-style", "filled")
}

pub fn open() -> #(String, String) {
  #("text-emphasis-style", "open")
}

pub fn dot() -> #(String, String) {
  #("text-emphasis-style", "dot")
}

pub fn circle() -> #(String, String) {
  #("text-emphasis-style", "circle")
}

pub fn double_circle() -> #(String, String) {
  #("text-emphasis-style", "double-circle")
}

pub fn triangle() -> #(String, String) {
  #("text-emphasis-style", "triangle")
}

pub fn sesame() -> #(String, String) {
  #("text-emphasis-style", "sesame")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_emphasis_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_emphasis_style", "var(--" <> variable <> ")")
}