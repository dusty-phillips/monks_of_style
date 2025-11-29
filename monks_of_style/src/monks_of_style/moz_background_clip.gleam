

pub type MozBackgroundClip{
  Padding
  Border

}

pub fn enum(value: MozBackgroundClip) -> #(String, String) {
  #("-moz-background-clip", case value {
    Padding -> "padding"
    Border -> "border"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_background_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_background_clip", "var(--" <> variable <> ")")
}