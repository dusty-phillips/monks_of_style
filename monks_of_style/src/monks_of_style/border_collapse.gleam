

pub const collapse = #("border-collapse", "collapse")

pub const separate = #("border-collapse", "separate")

pub fn raw(value: String) -> #(String, String) {
  #("border_collapse", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_collapse", "var(--" <> variable <> ")")
}