

pub type FontOpticalSizing{
  Auto
  None

}

pub fn font_optical_sizing(value: FontOpticalSizing) -> #(String, String) {
  #("font-optical-sizing", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_optical_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_optical_sizing", "var(--" <> variable <> ")")
}