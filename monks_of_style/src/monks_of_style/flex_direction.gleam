

pub const row = #("flex-direction", "row")

pub const row_reverse = #("flex-direction", "row-reverse")

pub const column = #("flex-direction", "column")

pub const column_reverse = #("flex-direction", "column-reverse")

pub fn raw(value: String) -> #(String, String) {
  #("flex_direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_direction", "var(--" <> variable <> ")")
}