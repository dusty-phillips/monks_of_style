

pub type BorderCollapse{
  Collapse
  Separate

}

pub fn enum(value: BorderCollapse) -> #(String, String) {
  #("border-collapse", case value {
    Collapse -> "collapse"
    Separate -> "separate"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_collapse", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_collapse", "var(--" <> variable <> ")")
}