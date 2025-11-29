

pub type Rotate{
  None
  X
  Y
  Z

}

pub fn enum(value: Rotate) -> #(String, String) {
  #("rotate", case value {
    None -> "none"
    X -> "x"
    Y -> "y"
    Z -> "z"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("rotate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rotate", "var(--" <> variable <> ")")
}