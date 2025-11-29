

pub fn none() -> #(String, String) {
  #("border-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_style", "var(--" <> variable <> ")")
}