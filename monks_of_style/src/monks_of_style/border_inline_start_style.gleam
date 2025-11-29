

pub fn none() -> #(String, String) {
  #("border-inline-start-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-inline-start-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-inline-start-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-inline-start-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-inline-start-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-inline-start-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-inline-start-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-inline-start-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-inline-start-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-inline-start-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_start_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_start_style", "var(--" <> variable <> ")")
}