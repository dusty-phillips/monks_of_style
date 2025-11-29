

pub type Perspective{
  None

}

pub fn enum(value: Perspective) -> #(String, String) {
  #("perspective", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("perspective", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("perspective", "var(--" <> variable <> ")")
}