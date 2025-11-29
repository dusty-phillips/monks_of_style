

pub type MozWindowShadow{
  Default
  Menu
  Tooltip
  Sheet
  None

}

pub fn enum(value: MozWindowShadow) -> #(String, String) {
  #("-moz-window-shadow", case value {
    Default -> "default"
    Menu -> "menu"
    Tooltip -> "tooltip"
    Sheet -> "sheet"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_window_shadow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_window_shadow", "var(--" <> variable <> ")")
}