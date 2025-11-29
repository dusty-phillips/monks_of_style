

pub fn none() -> #(String, String) {
  #("border-block-start-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("border-block-start-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("border-block-start-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("border-block-start-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("border-block-start-style", "solid")
}

pub fn double() -> #(String, String) {
  #("border-block-start-style", "double")
}

pub fn groove() -> #(String, String) {
  #("border-block-start-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("border-block-start-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("border-block-start-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("border-block-start-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_block_start_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_start_style", "var(--" <> variable <> ")")
}