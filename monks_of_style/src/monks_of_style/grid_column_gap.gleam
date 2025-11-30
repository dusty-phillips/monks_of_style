import monks_of_style.{length_to_string, type Length}



 pub const initial = #("grid-column-gap", "initial")

 pub const inherit = #("grid-column-gap", "inherit")

 pub const unset = #("grid-column-gap", "unset")

 pub const revert = #("grid-column-gap", "revert")

 pub const revert_layer = #("grid-column-gap", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("grid-column-gap", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("grid-column-gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-column-gap", "var(--" <> variable <> ")")
}