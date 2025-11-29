

pub const none = #("quotes", "none")

pub const auto_ = #("quotes", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("quotes", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("quotes", "var(--" <> variable <> ")")
}