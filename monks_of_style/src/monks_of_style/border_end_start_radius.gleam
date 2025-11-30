import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-end-start-radius", "initial")

 pub const inherit = #("border-end-start-radius", "inherit")

 pub const unset = #("border-end-start-radius", "unset")

 pub const revert = #("border-end-start-radius", "revert")

 pub const revert_layer = #("border-end-start-radius", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-end-start-radius", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-end-start-radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-end-start-radius", "var(--" <> variable <> ")")
}