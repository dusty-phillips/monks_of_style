

pub fn none() -> #(String, String) {
  #("text-decoration-skip", "none")
}

pub fn objects() -> #(String, String) {
  #("text-decoration-skip", "objects")
}

pub fn spaces() -> #(String, String) {
  #("text-decoration-skip", "spaces")
}

pub fn leading_spaces() -> #(String, String) {
  #("text-decoration-skip", "leading-spaces")
}

pub fn trailing_spaces() -> #(String, String) {
  #("text-decoration-skip", "trailing-spaces")
}

pub fn edges() -> #(String, String) {
  #("text-decoration-skip", "edges")
}

pub fn box_decoration() -> #(String, String) {
  #("text-decoration-skip", "box-decoration")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_skip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_skip", "var(--" <> variable <> ")")
}