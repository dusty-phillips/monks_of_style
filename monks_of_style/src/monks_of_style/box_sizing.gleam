

pub fn content_box() -> #(String, String) {
  #("box-sizing", "content-box")
}

pub fn border_box() -> #(String, String) {
  #("box-sizing", "border-box")
}

pub fn raw(value: String) -> #(String, String) {
  #("box_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_sizing", "var(--" <> variable <> ")")
}