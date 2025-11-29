

pub type InterpolateSize{
  NumericOnly
  AllowKeywords

}

pub fn interpolate_size(value: InterpolateSize) -> #(String, String) {
  #("interpolate-size", case value {
    NumericOnly -> "numeric-only"
    AllowKeywords -> "allow-keywords"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("interpolate_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("interpolate_size", "var(--" <> variable <> ")")
}