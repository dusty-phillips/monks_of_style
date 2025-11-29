

pub fn raw(value: String) -> #(String, String) {
  #("text_emphasis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_emphasis", "var(--" <> variable <> ")")
}