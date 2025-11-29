

pub fn none() -> #(String, String) {
  #("border-inline-end-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-inline-end-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-inline-end-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-inline-end-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-inline-end-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-inline-end-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-inline-end-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-inline-end-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-inline-end-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-inline-end-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_end_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_end_style", "var(--" <> variable <> ")")
}