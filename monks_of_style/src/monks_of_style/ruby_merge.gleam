

pub const separate = #("ruby-merge", "separate")

pub const collapse = #("ruby-merge", "collapse")

pub const auto_ = #("ruby-merge", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("ruby_merge", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby_merge", "var(--" <> variable <> ")")
}