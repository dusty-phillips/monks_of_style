

pub const inside = #("list-style-position", "inside")

pub const outside = #("list-style-position", "outside")

pub fn raw(value: String) -> #(String, String) {
  #("list_style_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("list_style_position", "var(--" <> variable <> ")")
}