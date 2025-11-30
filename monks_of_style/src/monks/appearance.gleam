//// The **`appearance`** [CSS](/en-US/docs/Web/CSS) property specifies the rendered appearance of replaced UI widget elements such as form controls. Most commonly, such elements are given native, platform-specific styling based on the operating system's theme, or a primitive appearance with styles that can be overridden using CSS.
//// 


///   - : Gives the widget a _primitive_ appearance, making it stylable via CSS, while maintaining the widget's native functionality. This value does not affect non-widgets.
pub const none = #("appearance", "none")

///   - : Sets interactive widgets to render with their _OS-native_ appearance. Behaves as `none` on elements with no OS-native styling.
pub const auto_ = #("appearance", "auto")

///       - : Causes the appearance of certain `<input>` types to [match the appearance of the `text` type](#try_it).
pub const textfield = #("appearance", "textfield")

///       - : When set on the `<select>` element, the drop-down picker's style [matches that of its default state](#setting_the_appearance_of_a_select).
pub const menulist_button = #("appearance", "menulist-button")

/// searchfield value of appearance
pub const searchfield = #("appearance", "searchfield")

/// textarea value of appearance
pub const textarea = #("appearance", "textarea")

/// push-button value of appearance
pub const push_button = #("appearance", "push-button")

/// slider-horizontal value of appearance
pub const slider_horizontal = #("appearance", "slider-horizontal")

/// checkbox value of appearance
pub const checkbox = #("appearance", "checkbox")

/// radio value of appearance
pub const radio = #("appearance", "radio")

/// square-button value of appearance
pub const square_button = #("appearance", "square-button")

/// menulist value of appearance
pub const menulist = #("appearance", "menulist")

/// listbox value of appearance
pub const listbox = #("appearance", "listbox")

/// meter value of appearance
pub const meter = #("appearance", "meter")

/// progress-bar value of appearance
pub const progress_bar = #("appearance", "progress-bar")

/// button value of appearance
pub const button = #("appearance", "button")

 pub const initial = #("appearance", "initial")

 pub const inherit = #("appearance", "inherit")

 pub const unset = #("appearance", "unset")

 pub const revert = #("appearance", "revert")

 pub const revert_layer = #("appearance", "revert_layer")

/// Enter a raw string value for appearance
pub fn raw(value: String) -> #(String, String) {
  #("appearance", value)
}

/// Enter a variable name to be used for appearance.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("appearance", "var(--" <> variable <> ")")
}