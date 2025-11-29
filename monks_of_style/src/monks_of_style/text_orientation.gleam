

pub fn mixed() -> #(String, String) {
  #("text-orientation", "mixed")
}

pub fn upright() -> #(String, String) {
  #("text-orientation", "upright")
}

pub fn sideways() -> #(String, String) {
  #("text-orientation", "sideways")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_orientation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_orientation", "var(--" <> variable <> ")")
}