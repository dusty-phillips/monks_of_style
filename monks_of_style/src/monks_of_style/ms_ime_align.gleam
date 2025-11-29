

pub fn auto_() -> #(String, String) {
  #("-ms-ime-align", "auto")
}

pub fn after() -> #(String, String) {
  #("-ms-ime-align", "after")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_ime_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_ime_align", "var(--" <> variable <> ")")
}