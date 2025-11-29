

pub type AnimationIterationCount{
  Infinite

}

pub fn animation_iteration_count(value: AnimationIterationCount) -> #(String, String) {
  #("animation-iteration-count", case value {
    Infinite -> "infinite"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_iteration_count", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_iteration_count", "var(--" <> variable <> ")")
}