

pub type AnimationFillMode{
  None
  Forwards
  Backwards
  Both

}

pub fn enum(value: AnimationFillMode) -> #(String, String) {
  #("animation-fill-mode", case value {
    None -> "none"
    Forwards -> "forwards"
    Backwards -> "backwards"
    Both -> "both"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_fill_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_fill_mode", "var(--" <> variable <> ")")
}