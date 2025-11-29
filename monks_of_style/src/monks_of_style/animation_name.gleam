

pub type AnimationName{
  None

}

pub fn enum(value: AnimationName) -> #(String, String) {
  #("animation-name", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_name", "var(--" <> variable <> ")")
}