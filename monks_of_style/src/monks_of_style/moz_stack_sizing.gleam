

pub type MozStackSizing{
  Ignore
  StretchToFit

}

pub fn enum(value: MozStackSizing) -> #(String, String) {
  #("-moz-stack-sizing", case value {
    Ignore -> "ignore"
    StretchToFit -> "stretch-to-fit"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_stack_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_stack_sizing", "var(--" <> variable <> ")")
}