

pub const auto_ = #("scrollbar-gutter", "auto")

pub const stable = #("scrollbar-gutter", "stable")

pub const both_edges = #("scrollbar-gutter", "both-edges")

 pub const initial = #("scrollbar-gutter", "initial")

 pub const inherit = #("scrollbar-gutter", "inherit")

 pub const unset = #("scrollbar-gutter", "unset")

 pub const revert = #("scrollbar-gutter", "revert")

 pub const revert_layer = #("scrollbar-gutter", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scrollbar-gutter", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scrollbar-gutter", "var(--" <> variable <> ")")
}