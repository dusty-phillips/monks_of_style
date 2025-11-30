

pub const economy = #("print-color-adjust", "economy")

pub const exact = #("print-color-adjust", "exact")

 pub const initial = #("print-color-adjust", "initial")

 pub const inherit = #("print-color-adjust", "inherit")

 pub const unset = #("print-color-adjust", "unset")

 pub const revert = #("print-color-adjust", "revert")

 pub const revert_layer = #("print-color-adjust", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("print-color-adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("print-color-adjust", "var(--" <> variable <> ")")
}