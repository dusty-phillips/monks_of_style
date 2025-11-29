

pub type ContainerName{
  None

}

pub fn enum(value: ContainerName) -> #(String, String) {
  #("container-name", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("container_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container_name", "var(--" <> variable <> ")")
}