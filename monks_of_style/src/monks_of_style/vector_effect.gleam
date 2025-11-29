

pub type VectorEffect{
  None
  NonScalingStroke
  NonScalingSize
  NonRotation
  FixedPosition

}

pub fn enum(value: VectorEffect) -> #(String, String) {
  #("vector-effect", case value {
    None -> "none"
    NonScalingStroke -> "non-scaling-stroke"
    NonScalingSize -> "non-scaling-size"
    NonRotation -> "non-rotation"
    FixedPosition -> "fixed-position"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("vector_effect", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("vector_effect", "var(--" <> variable <> ")")
}