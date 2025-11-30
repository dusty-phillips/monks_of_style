import monks_of_style.{length_to_string, type Length}



pub const normal = #("word-spacing", "normal")

 pub const initial = #("word-spacing", "initial")

 pub const inherit = #("word-spacing", "inherit")

 pub const unset = #("word-spacing", "unset")

 pub const revert = #("word-spacing", "revert")

 pub const revert_layer = #("word-spacing", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("word-spacing", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("word-spacing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word-spacing", "var(--" <> variable <> ")")
}