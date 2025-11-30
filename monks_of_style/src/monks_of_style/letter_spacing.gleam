import monks_of_style.{length_to_string, type Length}



pub const normal = #("letter-spacing", "normal")

 pub const initial = #("letter-spacing", "initial")

 pub const inherit = #("letter-spacing", "inherit")

 pub const unset = #("letter-spacing", "unset")

 pub const revert = #("letter-spacing", "revert")

 pub const revert_layer = #("letter-spacing", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("letter-spacing", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("letter-spacing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("letter-spacing", "var(--" <> variable <> ")")
}