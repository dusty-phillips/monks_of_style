

pub const always = #("-webkit-column-break-before", "always")

pub const auto_ = #("-webkit-column-break-before", "auto")

pub const avoid = #("-webkit-column-break-before", "avoid")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_column_break_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_column_break_before", "var(--" <> variable <> ")")
}