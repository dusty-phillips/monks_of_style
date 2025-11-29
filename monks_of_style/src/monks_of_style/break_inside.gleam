

pub const auto_ = #("break-inside", "auto")

pub const avoid = #("break-inside", "avoid")

pub const avoid_page = #("break-inside", "avoid-page")

pub const avoid_column = #("break-inside", "avoid-column")

pub const avoid_region = #("break-inside", "avoid-region")

pub fn raw(value: String) -> #(String, String) {
  #("break_inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("break_inside", "var(--" <> variable <> ")")
}