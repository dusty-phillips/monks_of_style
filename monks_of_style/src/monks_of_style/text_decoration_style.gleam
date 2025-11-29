

pub fn solid() -> #(String, String) {
  #("text-decoration-style", "solid")
}

pub fn double() -> #(String, String) {
  #("text-decoration-style", "double")
}

pub fn dotted() -> #(String, String) {
  #("text-decoration-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("text-decoration-style", "dashed")
}

pub fn wavy() -> #(String, String) {
  #("text-decoration-style", "wavy")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_style", "var(--" <> variable <> ")")
}