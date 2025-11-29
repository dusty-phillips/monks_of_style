

pub const normal = #("zoom", "normal")

pub const reset = #("zoom", "reset")

pub fn raw(value: String) -> #(String, String) {
  #("zoom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("zoom", "var(--" <> variable <> ")")
}