

pub const normal = #("font-weight", "normal")

pub const bold = #("font-weight", "bold")

pub const bolder = #("font-weight", "bolder")

pub const lighter = #("font-weight", "lighter")

 pub const initial = #("font-weight", "initial")

 pub const inherit = #("font-weight", "inherit")

 pub const unset = #("font-weight", "unset")

 pub const revert = #("font-weight", "revert")

 pub const revert_layer = #("font-weight", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-weight", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-weight", "var(--" <> variable <> ")")
}