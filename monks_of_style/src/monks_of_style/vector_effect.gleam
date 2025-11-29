

pub fn none() -> #(String, String) {
  #("vector-effect", "none")
}

pub fn non_scaling_stroke() -> #(String, String) {
  #("vector-effect", "non-scaling-stroke")
}

pub fn non_scaling_size() -> #(String, String) {
  #("vector-effect", "non-scaling-size")
}

pub fn non_rotation() -> #(String, String) {
  #("vector-effect", "non-rotation")
}

pub fn fixed_position() -> #(String, String) {
  #("vector-effect", "fixed-position")
}

pub fn raw(value: String) -> #(String, String) {
  #("vector_effect", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("vector_effect", "var(--" <> variable <> ")")
}