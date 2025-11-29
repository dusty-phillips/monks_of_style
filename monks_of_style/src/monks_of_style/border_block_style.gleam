

pub fn none() -> #(String, String) {
  #("border-block-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-block-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-block-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-block-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-block-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-block-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-block-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-block-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-block-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-block-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_block_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_style", "var(--" <> variable <> ")")
}