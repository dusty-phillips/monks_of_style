

pub const none = #("appearance", "none")

pub const auto_ = #("appearance", "auto")

pub const textfield = #("appearance", "textfield")

pub const menulist_button = #("appearance", "menulist-button")

pub const searchfield = #("appearance", "searchfield")

pub const textarea = #("appearance", "textarea")

pub const push_button = #("appearance", "push-button")

pub const slider_horizontal = #("appearance", "slider-horizontal")

pub const checkbox = #("appearance", "checkbox")

pub const radio = #("appearance", "radio")

pub const square_button = #("appearance", "square-button")

pub const menulist = #("appearance", "menulist")

pub const listbox = #("appearance", "listbox")

pub const meter = #("appearance", "meter")

pub const progress_bar = #("appearance", "progress-bar")

pub const button = #("appearance", "button")

pub fn raw(value: String) -> #(String, String) {
  #("appearance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("appearance", "var(--" <> variable <> ")")
}