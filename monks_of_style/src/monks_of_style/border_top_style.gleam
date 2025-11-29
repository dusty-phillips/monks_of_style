

pub fn none() -> #(String, String) {
  #("border-top-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-top-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-top-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-top-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-top-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-top-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-top-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-top-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-top-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-top-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_top_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_top_style", "var(--" <> variable <> ")")
}