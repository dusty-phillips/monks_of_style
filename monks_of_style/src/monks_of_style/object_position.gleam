import monks_of_style.{length_to_string, type Length}



pub const left = #("object-position", "left")

pub const center = #("object-position", "center")

pub const right = #("object-position", "right")

pub const top = #("object-position", "top")

pub const bottom = #("object-position", "bottom")

 pub const initial = #("object-position", "initial")

 pub const inherit = #("object-position", "inherit")

 pub const unset = #("object-position", "unset")

 pub const revert = #("object-position", "revert")

 pub const revert_layer = #("object-position", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("object-position", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("object-position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("object-position", "var(--" <> variable <> ")")
}