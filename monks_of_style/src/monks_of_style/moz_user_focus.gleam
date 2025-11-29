

pub fn ignore() -> #(String, String) {
  #("-moz-user-focus", "ignore")
}

pub fn normal() -> #(String, String) {
  #("-moz-user-focus", "normal")
}

pub fn select_after() -> #(String, String) {
  #("-moz-user-focus", "select-after")
}

pub fn select_before() -> #(String, String) {
  #("-moz-user-focus", "select-before")
}

pub fn select_menu() -> #(String, String) {
  #("-moz-user-focus", "select-menu")
}

pub fn select_same() -> #(String, String) {
  #("-moz-user-focus", "select-same")
}

pub fn select_all() -> #(String, String) {
  #("-moz-user-focus", "select-all")
}

pub fn none() -> #(String, String) {
  #("-moz-user-focus", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_focus", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_focus", "var(--" <> variable <> ")")
}