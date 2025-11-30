import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-end-end-radius", "initial")

 pub const inherit = #("border-end-end-radius", "inherit")

 pub const unset = #("border-end-end-radius", "unset")

 pub const revert = #("border-end-end-radius", "revert")

 pub const revert_layer = #("border-end-end-radius", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-end-end-radius", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-end-end-radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-end-end-radius", "var(--" <> variable <> ")")
}