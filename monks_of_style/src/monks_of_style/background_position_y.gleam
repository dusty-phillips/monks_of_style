import monks_of_style.{length_to_string, type Length}



pub const center = #("background-position-y", "center")

pub const top = #("background-position-y", "top")

pub const bottom = #("background-position-y", "bottom")

pub const y_start = #("background-position-y", "y-start")

pub const y_end = #("background-position-y", "y-end")

 pub const initial = #("background-position-y", "initial")

 pub const inherit = #("background-position-y", "inherit")

 pub const unset = #("background-position-y", "unset")

 pub const revert = #("background-position-y", "revert")

 pub const revert_layer = #("background-position-y", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("background-position-y", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("background-position-y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-position-y", "var(--" <> variable <> ")")
}