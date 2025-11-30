

pub const none = #("font-synthesis", "none")

pub const weight = #("font-synthesis", "weight")

pub const style = #("font-synthesis", "style")

pub const small_caps = #("font-synthesis", "small-caps")

pub const position = #("font-synthesis", "position")

 pub const initial = #("font-synthesis", "initial")

 pub const inherit = #("font-synthesis", "inherit")

 pub const unset = #("font-synthesis", "unset")

 pub const revert = #("font-synthesis", "revert")

 pub const revert_layer = #("font-synthesis", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis", "var(--" <> variable <> ")")
}