

pub fn none() -> #(String, String) {
  #("border-inline-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-inline-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-inline-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-inline-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-inline-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-inline-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-inline-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-inline-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-inline-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-inline-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_style", "var(--" <> variable <> ")")
}