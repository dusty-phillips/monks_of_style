

pub const visible = #("visibility", "visible")

pub const hidden = #("visibility", "hidden")

pub const collapse = #("visibility", "collapse")

pub fn raw(value: String) -> #(String, String) {
  #("visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("visibility", "var(--" <> variable <> ")")
}