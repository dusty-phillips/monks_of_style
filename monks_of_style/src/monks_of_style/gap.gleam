

pub type Gap{
  Normal

}

pub fn enum(value: Gap) -> #(String, String) {
  #("gap", case value {
    Normal -> "normal"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("gap", "var(--" <> variable <> ")")
}