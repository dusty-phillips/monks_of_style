

pub type Visibility{
  Visible
  Hidden
  Collapse

}

pub fn enum(value: Visibility) -> #(String, String) {
  #("visibility", case value {
    Visible -> "visible"
    Hidden -> "hidden"
    Collapse -> "collapse"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("visibility", "var(--" <> variable <> ")")
}