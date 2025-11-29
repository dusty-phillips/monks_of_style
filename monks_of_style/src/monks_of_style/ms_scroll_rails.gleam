

pub fn none() -> #(String, String) {
  #("-ms-scroll-rails", "none")
}

pub fn railed() -> #(String, String) {
  #("-ms-scroll-rails", "railed")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_rails", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_rails", "var(--" <> variable <> ")")
}