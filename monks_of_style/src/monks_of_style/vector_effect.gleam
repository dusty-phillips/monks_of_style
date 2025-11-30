

pub const none = #("vector-effect", "none")

pub const non_scaling_stroke = #("vector-effect", "non-scaling-stroke")

pub const non_scaling_size = #("vector-effect", "non-scaling-size")

pub const non_rotation = #("vector-effect", "non-rotation")

pub const fixed_position = #("vector-effect", "fixed-position")

 pub const initial = #("vector-effect", "initial")

 pub const inherit = #("vector-effect", "inherit")

 pub const unset = #("vector-effect", "unset")

 pub const revert = #("vector-effect", "revert")

 pub const revert_layer = #("vector-effect", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("vector-effect", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("vector-effect", "var(--" <> variable <> ")")
}