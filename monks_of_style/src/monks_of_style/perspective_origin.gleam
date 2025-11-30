import monks_of_style.{length_to_string, type Length}



pub const left = #("perspective-origin", "left")

pub const center = #("perspective-origin", "center")

pub const right = #("perspective-origin", "right")

pub const top = #("perspective-origin", "top")

pub const bottom = #("perspective-origin", "bottom")

 pub const initial = #("perspective-origin", "initial")

 pub const inherit = #("perspective-origin", "inherit")

 pub const unset = #("perspective-origin", "unset")

 pub const revert = #("perspective-origin", "revert")

 pub const revert_layer = #("perspective-origin", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("perspective-origin", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("perspective-origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("perspective-origin", "var(--" <> variable <> ")")
}