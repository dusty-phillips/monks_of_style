

pub const always = #("-webkit-column-break-inside", "always")

pub const auto_ = #("-webkit-column-break-inside", "auto")

pub const avoid = #("-webkit-column-break-inside", "avoid")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_column_break_inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_column_break_inside", "var(--" <> variable <> ")")
}