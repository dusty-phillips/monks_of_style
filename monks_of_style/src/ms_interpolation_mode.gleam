

pub type MsInterpolationMode{
  NearestNeighbor
  Bicubic

}

pub fn ms_interpolation_mode(value: MsInterpolationMode) -> #(String, String) {
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