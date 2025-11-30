

pub const content_box = #("box-sizing", "content-box")

pub const border_box = #("box-sizing", "border-box")

 pub const initial = #("box-sizing", "initial")

 pub const inherit = #("box-sizing", "inherit")

 pub const unset = #("box-sizing", "unset")

 pub const revert = #("box-sizing", "revert")

 pub const revert_layer = #("box-sizing", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-sizing", "var(--" <> variable <> ")")
}