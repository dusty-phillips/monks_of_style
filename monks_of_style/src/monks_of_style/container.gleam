

pub type Container{
  None
  Normal
  Size
  InlineSize

}

pub fn enum(value: Container) -> #(String, String) {
  #("container", case value {
    None -> "none"
    Normal -> "normal"
    Size -> "size"
    InlineSize -> "inline-size"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("container", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container", "var(--" <> variable <> ")")
}