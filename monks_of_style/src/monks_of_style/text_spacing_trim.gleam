

pub fn space_all() -> #(String, String) {
  #("text-spacing-trim", "space-all")
}

pub fn normal() -> #(String, String) {
  #("text-spacing-trim", "normal")
}

pub fn space_first() -> #(String, String) {
  #("text-spacing-trim", "space-first")
}

pub fn trim_start() -> #(String, String) {
  #("text-spacing-trim", "trim-start")
}

pub fn trim_both() -> #(String, String) {
  #("text-spacing-trim", "trim-both")
}

pub fn trim_all() -> #(String, String) {
  #("text-spacing-trim", "trim-all")
}

pub fn auto_() -> #(String, String) {
  #("text-spacing-trim", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_spacing_trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_spacing_trim", "var(--" <> variable <> ")")
}