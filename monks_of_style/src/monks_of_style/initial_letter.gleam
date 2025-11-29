

pub const normal = #("initial-letter", "normal")

pub fn raw(value: String) -> #(String, String) {
  #("initial_letter", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("initial_letter", "var(--" <> variable <> ")")
}