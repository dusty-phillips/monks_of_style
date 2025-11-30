import monks_of_style.{length_to_string, type Length}



pub const normal = #("offset-position", "normal")

pub const auto_ = #("offset-position", "auto")

pub const left = #("offset-position", "left")

pub const center = #("offset-position", "center")

pub const right = #("offset-position", "right")

pub const top = #("offset-position", "top")

pub const bottom = #("offset-position", "bottom")

 pub const initial = #("offset-position", "initial")

 pub const inherit = #("offset-position", "inherit")

 pub const unset = #("offset-position", "unset")

 pub const revert = #("offset-position", "revert")

 pub const revert_layer = #("offset-position", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("offset-position", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("offset-position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset-position", "var(--" <> variable <> ")")
}