

pub fn raw(value: String) -> #(String, String) {
  #("box_flex_group", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_flex_group", "var(--" <> variable <> ")")
}