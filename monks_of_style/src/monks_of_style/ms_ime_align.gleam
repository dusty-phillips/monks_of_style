

pub const auto_ = #("-ms-ime-align", "auto")

pub const after = #("-ms-ime-align", "after")

pub fn raw(value: String) -> #(String, String) {
  #("ms_ime_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_ime_align", "var(--" <> variable <> ")")
}