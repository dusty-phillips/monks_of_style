

pub fn auto_() -> #(String, String) {
  #("outline-style", "auto")
}

pub fn none() -> #(String, String) {
  #("outline-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("outline-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("outline-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("outline-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("outline-style", "solid")
}

pub fn double() -> #(String, String) {
  #("outline-style", "double")
}

pub fn groove() -> #(String, String) {
  #("outline-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("outline-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("outline-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("outline-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("outline_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline_style", "var(--" <> variable <> ")")
}