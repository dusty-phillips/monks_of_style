

pub fn min_content() -> #(String, String) {
  #("grid-auto-rows", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("grid-auto-rows", "max-content")
}

pub fn auto_() -> #(String, String) {
  #("grid-auto-rows", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_auto_rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_auto_rows", "var(--" <> variable <> ")")
}