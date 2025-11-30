

pub const from_image = #("image-resolution", "from-image")

pub const snap = #("image-resolution", "snap")

 pub const initial = #("image-resolution", "initial")

 pub const inherit = #("image-resolution", "inherit")

 pub const unset = #("image-resolution", "unset")

 pub const revert = #("image-resolution", "revert")

 pub const revert_layer = #("image-resolution", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("image-resolution", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image-resolution", "var(--" <> variable <> ")")
}