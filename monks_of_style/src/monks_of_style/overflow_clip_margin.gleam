import monks_of_style.{length_to_string, type Length}



pub const content_box = #("overflow-clip-margin", "content-box")

pub const padding_box = #("overflow-clip-margin", "padding-box")

pub const border_box = #("overflow-clip-margin", "border-box")

 pub const initial = #("overflow-clip-margin", "initial")

 pub const inherit = #("overflow-clip-margin", "inherit")

 pub const unset = #("overflow-clip-margin", "unset")

 pub const revert = #("overflow-clip-margin", "revert")

 pub const revert_layer = #("overflow-clip-margin", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("overflow-clip-margin", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow-clip-margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow-clip-margin", "var(--" <> variable <> ")")
}