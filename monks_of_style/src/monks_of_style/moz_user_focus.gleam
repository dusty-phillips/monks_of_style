

pub const ignore = #("-moz-user-focus", "ignore")

pub const normal = #("-moz-user-focus", "normal")

pub const select_after = #("-moz-user-focus", "select-after")

pub const select_before = #("-moz-user-focus", "select-before")

pub const select_menu = #("-moz-user-focus", "select-menu")

pub const select_same = #("-moz-user-focus", "select-same")

pub const select_all = #("-moz-user-focus", "select-all")

pub const none = #("-moz-user-focus", "none")

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_focus", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_focus", "var(--" <> variable <> ")")
}