

pub const separate = #("ruby-merge", "separate")

pub const collapse = #("ruby-merge", "collapse")

pub const auto_ = #("ruby-merge", "auto")

 pub const initial = #("ruby-merge", "initial")

 pub const inherit = #("ruby-merge", "inherit")

 pub const unset = #("ruby-merge", "unset")

 pub const revert = #("ruby-merge", "revert")

 pub const revert_layer = #("ruby-merge", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("ruby-merge", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby-merge", "var(--" <> variable <> ")")
}