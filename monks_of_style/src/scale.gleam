

pub type Scale{
  None

}

pub fn scale(value: Scale) -> #(String, String) {
  #("scale", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scale", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scale", "var(--" <> variable <> ")")
}