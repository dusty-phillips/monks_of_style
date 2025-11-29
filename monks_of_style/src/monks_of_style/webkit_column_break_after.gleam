

pub const always = #("-webkit-column-break-after", "always")

pub const auto_ = #("-webkit-column-break-after", "auto")

pub const avoid = #("-webkit-column-break-after", "avoid")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_column_break_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_column_break_after", "var(--" <> variable <> ")")
}