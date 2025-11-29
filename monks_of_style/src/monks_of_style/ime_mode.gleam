

pub fn auto_() -> #(String, String) {
  #("ime-mode", "auto")
}

pub fn normal() -> #(String, String) {
  #("ime-mode", "normal")
}

pub fn active() -> #(String, String) {
  #("ime-mode", "active")
}

pub fn inactive() -> #(String, String) {
  #("ime-mode", "inactive")
}

pub fn disabled() -> #(String, String) {
  #("ime-mode", "disabled")
}

pub fn raw(value: String) -> #(String, String) {
  #("ime_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ime_mode", "var(--" <> variable <> ")")
}