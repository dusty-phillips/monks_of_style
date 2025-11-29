

pub fn normal() -> #(String, String) {
  #("box-direction", "normal")
}

pub fn reverse() -> #(String, String) {
  #("box-direction", "reverse")
}

pub fn inherit() -> #(String, String) {
  #("box-direction", "inherit")
}

pub fn raw(value: String) -> #(String, String) {
  #("box_direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_direction", "var(--" <> variable <> ")")
}