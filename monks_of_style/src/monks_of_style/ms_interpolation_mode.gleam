

pub type MsInterpolationMode{
  NearestNeighbor
  Bicubic

}

pub fn enum(value: MsInterpolationMode) -> #(String, String) {
  #("-ms-interpolation-mode", case value {
    NearestNeighbor -> "nearest-neighbor"
    Bicubic -> "bicubic"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_interpolation_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_interpolation_mode", "var(--" <> variable <> ")")
}