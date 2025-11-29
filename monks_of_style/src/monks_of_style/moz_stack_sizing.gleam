

pub fn ignore() -> #(String, String) {
  #("-moz-stack-sizing", "ignore")
}

pub fn stretch_to_fit() -> #(String, String) {
  #("-moz-stack-sizing", "stretch-to-fit")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_stack_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_stack_sizing", "var(--" <> variable <> ")")
}