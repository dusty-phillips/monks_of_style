

pub const fill = #("mask-border-slice", "fill")

 pub const initial = #("mask-border-slice", "initial")

 pub const inherit = #("mask-border-slice", "inherit")

 pub const unset = #("mask-border-slice", "unset")

 pub const revert = #("mask-border-slice", "revert")

 pub const revert_layer = #("mask-border-slice", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-border-slice", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-border-slice", "var(--" <> variable <> ")")
}