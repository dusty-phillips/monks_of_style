

pub const auto_ = #("ime-mode", "auto")

pub const normal = #("ime-mode", "normal")

pub const active = #("ime-mode", "active")

pub const inactive = #("ime-mode", "inactive")

pub const disabled = #("ime-mode", "disabled")

pub fn raw(value: String) -> #(String, String) {
  #("ime_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ime_mode", "var(--" <> variable <> ")")
}