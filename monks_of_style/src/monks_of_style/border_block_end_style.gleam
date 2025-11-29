

pub fn none() -> #(String, String) {
  #("border-block-end-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-block-end-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-block-end-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-block-end-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-block-end-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-block-end-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-block-end-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-block-end-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-block-end-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-block-end-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_block_end_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_end_style", "var(--" <> variable <> ")")
}