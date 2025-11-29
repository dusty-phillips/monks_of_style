

pub const false = #("-ms-accelerator", "false")

pub const true = #("-ms-accelerator", "true")

pub fn raw(value: String) -> #(String, String) {
  #("ms_accelerator", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_accelerator", "var(--" <> variable <> ")")
}