

pub fn none() -> #(String, String) {
  #("-ms-hyphenate-limit-last", "none")
}

pub fn always() -> #(String, String) {
  #("-ms-hyphenate-limit-last", "always")
}

pub fn column() -> #(String, String) {
  #("-ms-hyphenate-limit-last", "column")
}

pub fn page() -> #(String, String) {
  #("-ms-hyphenate-limit-last", "page")
}

pub fn spread() -> #(String, String) {
  #("-ms-hyphenate-limit-last", "spread")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_hyphenate_limit_last", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_hyphenate_limit_last", "var(--" <> variable <> ")")
}