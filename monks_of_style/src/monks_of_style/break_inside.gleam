

pub const auto_ = #("break-inside", "auto")

pub const avoid = #("break-inside", "avoid")

pub const avoid_page = #("break-inside", "avoid-page")

pub const avoid_column = #("break-inside", "avoid-column")

pub const avoid_region = #("break-inside", "avoid-region")

 pub const initial = #("break-inside", "initial")

 pub const inherit = #("break-inside", "inherit")

 pub const unset = #("break-inside", "unset")

 pub const revert = #("break-inside", "revert")

 pub const revert_layer = #("break-inside", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("break-inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("break-inside", "var(--" <> variable <> ")")
}