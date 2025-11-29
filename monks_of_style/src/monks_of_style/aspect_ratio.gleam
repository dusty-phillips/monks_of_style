

pub type AspectRatio{
  Auto

}

pub fn enum(value: AspectRatio) -> #(String, String) {
  #("aspect-ratio", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("aspect_ratio", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("aspect_ratio", "var(--" <> variable <> ")")
}