

pub type FontFeatureSettings{
  Normal
  On
  Off

}

pub fn font_feature_settings(value: FontFeatureSettings) -> #(String, String) {
  #("font-feature-settings", case value {
    Normal -> "normal"
    On -> "on"
    Off -> "off"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_feature_settings", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_feature_settings", "var(--" <> variable <> ")")
}