

pub fn kai() -> #(String, String) {
  #("font-family", "kai")
}

pub fn fangsong() -> #(String, String) {
  #("font-family", "fangsong")
}

pub fn nastaliq() -> #(String, String) {
  #("font-family", "nastaliq")
}

pub fn serif() -> #(String, String) {
  #("font-family", "serif")
}

pub fn sans_serif() -> #(String, String) {
  #("font-family", "sans-serif")
}

pub fn system_ui() -> #(String, String) {
  #("font-family", "system-ui")
}

pub fn cursive() -> #(String, String) {
  #("font-family", "cursive")
}

pub fn fantasy() -> #(String, String) {
  #("font-family", "fantasy")
}

pub fn math() -> #(String, String) {
  #("font-family", "math")
}

pub fn monospace() -> #(String, String) {
  #("font-family", "monospace")
}

pub fn ui_serif() -> #(String, String) {
  #("font-family", "ui-serif")
}

pub fn ui_sans_serif() -> #(String, String) {
  #("font-family", "ui-sans-serif")
}

pub fn ui_monospace() -> #(String, String) {
  #("font-family", "ui-monospace")
}

pub fn ui_rounded() -> #(String, String) {
  #("font-family", "ui-rounded")
}

pub fn apple_system() -> #(String, String) {
  #("font-family", "-apple-system")
}

pub fn blink_mac_system_font() -> #(String, String) {
  #("font-family", "BlinkMacSystemFont")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_family", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_family", "var(--" <> variable <> ")")
}