

pub const fill = #("object-fit", "fill")

pub const contain = #("object-fit", "contain")

pub const cover = #("object-fit", "cover")

pub const none = #("object-fit", "none")

pub const scale_down = #("object-fit", "scale-down")

 pub const initial = #("object-fit", "initial")

 pub const inherit = #("object-fit", "inherit")

 pub const unset = #("object-fit", "unset")

 pub const revert = #("object-fit", "revert")

 pub const revert_layer = #("object-fit", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("object-fit", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("object-fit", "var(--" <> variable <> ")")
}