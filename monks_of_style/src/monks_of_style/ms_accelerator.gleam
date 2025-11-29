

pub fn false() -> #(String, String) {
  #("-ms-accelerator", "false")
}

pub fn true() -> #(String, String) {
  #("-ms-accelerator", "true")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_accelerator", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_accelerator", "var(--" <> variable <> ")")
}