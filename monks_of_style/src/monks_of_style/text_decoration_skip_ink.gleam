

pub const auto_ = #("text-decoration-skip-ink", "auto")

pub const all = #("text-decoration-skip-ink", "all")

pub const none = #("text-decoration-skip-ink", "none")

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_skip_ink", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_skip_ink", "var(--" <> variable <> ")")
}