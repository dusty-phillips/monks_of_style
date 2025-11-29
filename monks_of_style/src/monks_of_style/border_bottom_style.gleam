

pub fn none() -> #(String, String) {
  #("border-bottom-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-bottom-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-bottom-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-bottom-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-bottom-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-bottom-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-bottom-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-bottom-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-bottom-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-bottom-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_bottom_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_bottom_style", "var(--" <> variable <> ")")
}