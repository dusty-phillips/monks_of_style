

pub const from_image = #("image-orientation", "from-image")

pub const flip = #("image-orientation", "flip")

 pub const initial = #("image-orientation", "initial")

 pub const inherit = #("image-orientation", "inherit")

 pub const unset = #("image-orientation", "unset")

 pub const revert = #("image-orientation", "revert")

 pub const revert_layer = #("image-orientation", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("image-orientation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image-orientation", "var(--" <> variable <> ")")
}