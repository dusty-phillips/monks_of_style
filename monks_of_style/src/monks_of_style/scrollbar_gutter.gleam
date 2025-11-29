

pub const auto_ = #("scrollbar-gutter", "auto")

pub const stable = #("scrollbar-gutter", "stable")

pub const both_edges = #("scrollbar-gutter", "both-edges")

pub fn raw(value: String) -> #(String, String) {
  #("scrollbar_gutter", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scrollbar_gutter", "var(--" <> variable <> ")")
}