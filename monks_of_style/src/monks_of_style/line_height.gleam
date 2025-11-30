import monks_of_style.{length_to_string, type Length}



pub const normal = #("line-height", "normal")

 pub const initial = #("line-height", "initial")

 pub const inherit = #("line-height", "inherit")

 pub const unset = #("line-height", "unset")

 pub const revert = #("line-height", "revert")

 pub const revert_layer = #("line-height", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("line-height", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("line-height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line-height", "var(--" <> variable <> ")")
}