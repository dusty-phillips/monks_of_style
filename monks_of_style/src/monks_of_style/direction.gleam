

pub const ltr = #("direction", "ltr")

pub const rtl = #("direction", "rtl")

pub fn raw(value: String) -> #(String, String) {
  #("direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("direction", "var(--" <> variable <> ")")
}