

pub type ColorInterpolationFilters{
  Auto
  SRgb
  LinearRgb

}

pub fn color_interpolation_filters(value: ColorInterpolationFilters) -> #(String, String) {
  #("color-interpolation-filters", case value {
    Auto -> "auto"
    SRgb -> "sRGB"
    LinearRgb -> "linearRGB"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("color_interpolation_filters", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color_interpolation_filters", "var(--" <> variable <> ")")
}