

pub type Flex{
  None

}

pub fn flex(value: Flex) -> #(String, String) {
  #("flex", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("flex", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex", "var(--" <> variable <> ")")
}