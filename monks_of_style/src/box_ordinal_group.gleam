

pub fn raw(value: String) -> #(String, String) {
  #("box_ordinal_group", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_ordinal_group", "var(--" <> variable <> ")")
}