

pub const none = #("vector-effect", "none")

pub const non_scaling_stroke = #("vector-effect", "non-scaling-stroke")

pub const non_scaling_size = #("vector-effect", "non-scaling-size")

pub const non_rotation = #("vector-effect", "non-rotation")

pub const fixed_position = #("vector-effect", "fixed-position")

pub fn raw(value: String) -> #(String, String) {
  #("vector_effect", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("vector_effect", "var(--" <> variable <> ")")
}