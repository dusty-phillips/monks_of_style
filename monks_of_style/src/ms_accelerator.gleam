

pub type MsAccelerator{
  False
  True

}

pub fn ms_accelerator(value: MsAccelerator) -> #(String, String) {
  #("-ms-accelerator", case value {
    False -> "false"
    True -> "true"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_accelerator", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_accelerator", "var(--" <> variable <> ")")
}