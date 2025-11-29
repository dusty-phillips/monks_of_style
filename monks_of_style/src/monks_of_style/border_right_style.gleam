

pub fn none() -> #(String, String) {
  #("border-right-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-right-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-right-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-right-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-right-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-right-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-right-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-right-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-right-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-right-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_right_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_right_style", "var(--" <> variable <> ")")
}