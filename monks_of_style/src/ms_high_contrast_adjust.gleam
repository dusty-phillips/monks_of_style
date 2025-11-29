

pub type MsHighContrastAdjust{
  Auto
  None

}

pub fn ms_high_contrast_adjust(value: MsHighContrastAdjust) -> #(String, String) {
  #("-ms-high-contrast-adjust", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_high_contrast_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_high_contrast_adjust", "var(--" <> variable <> ")")
}