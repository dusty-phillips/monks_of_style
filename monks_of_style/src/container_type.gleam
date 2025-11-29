

pub type ContainerType{
  Normal
  Size
  InlineSize

}

pub fn container_type(value: ContainerType) -> #(String, String) {
  #("container-type", case value {
    Normal -> "normal"
    Size -> "size"
    InlineSize -> "inline-size"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("container_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container_type", "var(--" <> variable <> ")")
}