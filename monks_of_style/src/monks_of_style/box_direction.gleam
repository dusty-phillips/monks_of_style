

pub type BoxDirection{
  Normal
  Reverse
  Inherit

}

pub fn enum(value: BoxDirection) -> #(String, String) {
  #("box-direction", case value {
    Normal -> "normal"
    Reverse -> "reverse"
    Inherit -> "inherit"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("box_direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_direction", "var(--" <> variable <> ")")
}