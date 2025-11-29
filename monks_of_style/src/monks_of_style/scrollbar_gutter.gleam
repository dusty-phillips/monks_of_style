

pub fn auto_() -> #(String, String) {
  #("scrollbar-gutter", "auto")
}

pub fn stable() -> #(String, String) {
  #("scrollbar-gutter", "stable")
}

pub fn both_edges() -> #(String, String) {
  #("scrollbar-gutter", "both-edges")
}

pub fn raw(value: String) -> #(String, String) {
  #("scrollbar_gutter", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scrollbar_gutter", "var(--" <> variable <> ")")
}