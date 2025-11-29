

pub const normal = #("font-feature-settings", "normal")

pub const on = #("font-feature-settings", "on")

pub const off = #("font-feature-settings", "off")

pub fn raw(value: String) -> #(String, String) {
  #("font_feature_settings", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_feature_settings", "var(--" <> variable <> ")")
}