

pub const auto_ = #("page-break-inside", "auto")

pub const avoid = #("page-break-inside", "avoid")

pub fn raw(value: String) -> #(String, String) {
  #("page_break_inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page_break_inside", "var(--" <> variable <> ")")
}