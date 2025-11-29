

pub fn none() -> #(String, String) {
  #("border-left-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-left-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-left-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-left-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-left-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-left-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-left-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-left-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-left-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-left-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_left_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_left_style", "var(--" <> variable <> ")")
}