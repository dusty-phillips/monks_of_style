

pub const none = #("-ms-scroll-rails", "none")

pub const railed = #("-ms-scroll-rails", "railed")

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_rails", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_rails", "var(--" <> variable <> ")")
}