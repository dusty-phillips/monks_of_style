import monks_of_style.{length_to_string, type Length}



pub const normal = #("column-gap", "normal")

 pub const initial = #("column-gap", "initial")

 pub const inherit = #("column-gap", "inherit")

 pub const unset = #("column-gap", "unset")

 pub const revert = #("column-gap", "revert")

 pub const revert_layer = #("column-gap", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("column-gap", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("column-gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-gap", "var(--" <> variable <> ")")
}