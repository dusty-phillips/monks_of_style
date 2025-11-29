

pub const ignore = #("-moz-stack-sizing", "ignore")

pub const stretch_to_fit = #("-moz-stack-sizing", "stretch-to-fit")

pub fn raw(value: String) -> #(String, String) {
  #("moz_stack_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_stack_sizing", "var(--" <> variable <> ")")
}