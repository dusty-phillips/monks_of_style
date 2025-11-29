

pub fn normal() -> #(String, String) {
  #("font-feature-settings", "normal")
}

pub fn on() -> #(String, String) {
  #("font-feature-settings", "on")
}

pub fn off() -> #(String, String) {
  #("font-feature-settings", "off")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_feature_settings", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_feature_settings", "var(--" <> variable <> ")")
}