

pub fn none() -> #(String, String) {
  #("appearance", "none")
}

pub fn auto_() -> #(String, String) {
  #("appearance", "auto")
}

pub fn textfield() -> #(String, String) {
  #("appearance", "textfield")
}

pub fn menulist_button() -> #(String, String) {
  #("appearance", "menulist-button")
}

pub fn searchfield() -> #(String, String) {
  #("appearance", "searchfield")
}

pub fn textarea() -> #(String, String) {
  #("appearance", "textarea")
}

pub fn push_button() -> #(String, String) {
  #("appearance", "push-button")
}

pub fn slider_horizontal() -> #(String, String) {
  #("appearance", "slider-horizontal")
}

pub fn checkbox() -> #(String, String) {
  #("appearance", "checkbox")
}

pub fn radio() -> #(String, String) {
  #("appearance", "radio")
}

pub fn square_button() -> #(String, String) {
  #("appearance", "square-button")
}

pub fn menulist() -> #(String, String) {
  #("appearance", "menulist")
}

pub fn listbox() -> #(String, String) {
  #("appearance", "listbox")
}

pub fn meter() -> #(String, String) {
  #("appearance", "meter")
}

pub fn progress_bar() -> #(String, String) {
  #("appearance", "progress-bar")
}

pub fn button() -> #(String, String) {
  #("appearance", "button")
}

pub fn raw(value: String) -> #(String, String) {
  #("appearance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("appearance", "var(--" <> variable <> ")")
}