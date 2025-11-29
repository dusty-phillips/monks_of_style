

pub fn none() -> #(String, String) {
  #("hyphens", "none")
}

pub fn manual() -> #(String, String) {
  #("hyphens", "manual")
}

pub fn auto_() -> #(String, String) {
  #("hyphens", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("hyphens", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphens", "var(--" <> variable <> ")")
}