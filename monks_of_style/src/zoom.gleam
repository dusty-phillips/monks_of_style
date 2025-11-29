

pub type Zoom{
  Normal
  Reset

}

pub fn zoom(value: Zoom) -> #(String, String) {
  #("zoom", case value {
    Normal -> "normal"
    Reset -> "reset"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("zoom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("zoom", "var(--" <> variable <> ")")
}