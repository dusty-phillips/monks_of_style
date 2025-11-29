

pub fn none() -> #(String, String) {
  #("-webkit-border-before-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("-webkit-border-before-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("-webkit-border-before-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("-webkit-border-before-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("-webkit-border-before-style", "solid")
}

pub fn double() -> #(String, String) {
  #("-webkit-border-before-style", "double")
}

pub fn groove() -> #(String, String) {
  #("-webkit-border-before-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("-webkit-border-before-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("-webkit-border-before-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("-webkit-border-before-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_border_before_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_border_before_style", "var(--" <> variable <> ")")
}