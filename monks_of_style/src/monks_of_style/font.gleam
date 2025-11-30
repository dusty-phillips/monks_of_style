//// The **`font`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets all the different properties of an element's font. Alternatively, it sets an element's font to a system font.
//// 
import monks_of_style.{length_to_string, type Length}



/// normal value of font
pub const normal = #("font", "normal")

/// italic value of font
pub const italic = #("font", "italic")

/// oblique value of font
pub const oblique = #("font", "oblique")

/// small-caps value of font
pub const small_caps = #("font", "small-caps")

/// bold value of font
pub const bold = #("font", "bold")

/// bolder value of font
pub const bolder = #("font", "bolder")

/// lighter value of font
pub const lighter = #("font", "lighter")

/// ultra-condensed value of font
pub const ultra_condensed = #("font", "ultra-condensed")

/// extra-condensed value of font
pub const extra_condensed = #("font", "extra-condensed")

/// condensed value of font
pub const condensed = #("font", "condensed")

/// semi-condensed value of font
pub const semi_condensed = #("font", "semi-condensed")

/// semi-expanded value of font
pub const semi_expanded = #("font", "semi-expanded")

/// expanded value of font
pub const expanded = #("font", "expanded")

/// extra-expanded value of font
pub const extra_expanded = #("font", "extra-expanded")

/// ultra-expanded value of font
pub const ultra_expanded = #("font", "ultra-expanded")

/// xx-small value of font
pub const xx_small = #("font", "xx-small")

/// x-small value of font
pub const x_small = #("font", "x-small")

/// small value of font
pub const small = #("font", "small")

/// medium value of font
pub const medium = #("font", "medium")

/// large value of font
pub const large = #("font", "large")

/// x-large value of font
pub const x_large = #("font", "x-large")

/// xx-large value of font
pub const xx_large = #("font", "xx-large")

/// xxx-large value of font
pub const xxx_large = #("font", "xxx-large")

/// larger value of font
pub const larger = #("font", "larger")

/// smaller value of font
pub const smaller = #("font", "smaller")

/// kai value of font
pub const kai = #("font", "kai")

/// fangsong value of font
pub const fangsong = #("font", "fangsong")

/// nastaliq value of font
pub const nastaliq = #("font", "nastaliq")

/// serif value of font
pub const serif = #("font", "serif")

/// sans-serif value of font
pub const sans_serif = #("font", "sans-serif")

/// system-ui value of font
pub const system_ui = #("font", "system-ui")

/// cursive value of font
pub const cursive = #("font", "cursive")

/// fantasy value of font
pub const fantasy = #("font", "fantasy")

/// math value of font
pub const math = #("font", "math")

/// monospace value of font
pub const monospace = #("font", "monospace")

/// ui-serif value of font
pub const ui_serif = #("font", "ui-serif")

/// ui-sans-serif value of font
pub const ui_sans_serif = #("font", "ui-sans-serif")

/// ui-monospace value of font
pub const ui_monospace = #("font", "ui-monospace")

/// ui-rounded value of font
pub const ui_rounded = #("font", "ui-rounded")

/// BlinkMacSystemFont value of font
pub const blink_mac_system_font = #("font", "BlinkMacSystemFont")

/// caption value of font
pub const caption = #("font", "caption")

/// icon value of font
pub const icon = #("font", "icon")

/// menu value of font
pub const menu = #("font", "menu")

/// message-box value of font
pub const message_box = #("font", "message-box")

/// small-caption value of font
pub const small_caption = #("font", "small-caption")

/// status-bar value of font
pub const status_bar = #("font", "status-bar")

 pub const initial = #("font", "initial")

 pub const inherit = #("font", "inherit")

 pub const unset = #("font", "unset")

 pub const revert = #("font", "revert")

 pub const revert_layer = #("font", "revert_layer")

/// length value of font
pub fn length(value: Length) -> #(String, String) {
  #("font", length_to_string(value))
}

/// Enter a raw string value for font
pub fn raw(value: String) -> #(String, String) {
  #("font", value)
}

/// Enter a variable name to be used for font.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font", "var(--" <> variable <> ")")
}