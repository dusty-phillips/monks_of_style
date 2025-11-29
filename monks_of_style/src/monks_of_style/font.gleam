

pub fn normal() -> #(String, String) {
  #("font", "normal")
}

pub fn italic() -> #(String, String) {
  #("font", "italic")
}

pub fn oblique() -> #(String, String) {
  #("font", "oblique")
}

pub fn small_caps() -> #(String, String) {
  #("font", "small-caps")
}

pub fn bold() -> #(String, String) {
  #("font", "bold")
}

pub fn bolder() -> #(String, String) {
  #("font", "bolder")
}

pub fn lighter() -> #(String, String) {
  #("font", "lighter")
}

pub fn ultra_condensed() -> #(String, String) {
  #("font", "ultra-condensed")
}

pub fn extra_condensed() -> #(String, String) {
  #("font", "extra-condensed")
}

pub fn condensed() -> #(String, String) {
  #("font", "condensed")
}

pub fn semi_condensed() -> #(String, String) {
  #("font", "semi-condensed")
}

pub fn semi_expanded() -> #(String, String) {
  #("font", "semi-expanded")
}

pub fn expanded() -> #(String, String) {
  #("font", "expanded")
}

pub fn extra_expanded() -> #(String, String) {
  #("font", "extra-expanded")
}

pub fn ultra_expanded() -> #(String, String) {
  #("font", "ultra-expanded")
}

pub fn xx_small() -> #(String, String) {
  #("font", "xx-small")
}

pub fn x_small() -> #(String, String) {
  #("font", "x-small")
}

pub fn small() -> #(String, String) {
  #("font", "small")
}

pub fn medium() -> #(String, String) {
  #("font", "medium")
}

pub fn large() -> #(String, String) {
  #("font", "large")
}

pub fn x_large() -> #(String, String) {
  #("font", "x-large")
}

pub fn xx_large() -> #(String, String) {
  #("font", "xx-large")
}

pub fn xxx_large() -> #(String, String) {
  #("font", "xxx-large")
}

pub fn larger() -> #(String, String) {
  #("font", "larger")
}

pub fn smaller() -> #(String, String) {
  #("font", "smaller")
}

pub fn kai() -> #(String, String) {
  #("font", "kai")
}

pub fn fangsong() -> #(String, String) {
  #("font", "fangsong")
}

pub fn nastaliq() -> #(String, String) {
  #("font", "nastaliq")
}

pub fn serif() -> #(String, String) {
  #("font", "serif")
}

pub fn sans_serif() -> #(String, String) {
  #("font", "sans-serif")
}

pub fn system_ui() -> #(String, String) {
  #("font", "system-ui")
}

pub fn cursive() -> #(String, String) {
  #("font", "cursive")
}

pub fn fantasy() -> #(String, String) {
  #("font", "fantasy")
}

pub fn math() -> #(String, String) {
  #("font", "math")
}

pub fn monospace() -> #(String, String) {
  #("font", "monospace")
}

pub fn ui_serif() -> #(String, String) {
  #("font", "ui-serif")
}

pub fn ui_sans_serif() -> #(String, String) {
  #("font", "ui-sans-serif")
}

pub fn ui_monospace() -> #(String, String) {
  #("font", "ui-monospace")
}

pub fn ui_rounded() -> #(String, String) {
  #("font", "ui-rounded")
}

pub fn apple_system() -> #(String, String) {
  #("font", "-apple-system")
}

pub fn blink_mac_system_font() -> #(String, String) {
  #("font", "BlinkMacSystemFont")
}

pub fn caption() -> #(String, String) {
  #("font", "caption")
}

pub fn icon() -> #(String, String) {
  #("font", "icon")
}

pub fn menu() -> #(String, String) {
  #("font", "menu")
}

pub fn message_box() -> #(String, String) {
  #("font", "message-box")
}

pub fn small_caption() -> #(String, String) {
  #("font", "small-caption")
}

pub fn status_bar() -> #(String, String) {
  #("font", "status-bar")
}

pub fn apple_system_body() -> #(String, String) {
  #("font", "-apple-system-body")
}

pub fn apple_system_headline() -> #(String, String) {
  #("font", "-apple-system-headline")
}

pub fn apple_system_subheadline() -> #(String, String) {
  #("font", "-apple-system-subheadline")
}

pub fn apple_system_caption1() -> #(String, String) {
  #("font", "-apple-system-caption1")
}

pub fn apple_system_caption2() -> #(String, String) {
  #("font", "-apple-system-caption2")
}

pub fn apple_system_footnote() -> #(String, String) {
  #("font", "-apple-system-footnote")
}

pub fn apple_system_short_body() -> #(String, String) {
  #("font", "-apple-system-short-body")
}

pub fn apple_system_short_headline() -> #(String, String) {
  #("font", "-apple-system-short-headline")
}

pub fn apple_system_short_subheadline() -> #(String, String) {
  #("font", "-apple-system-short-subheadline")
}

pub fn apple_system_short_caption1() -> #(String, String) {
  #("font", "-apple-system-short-caption1")
}

pub fn apple_system_short_footnote() -> #(String, String) {
  #("font", "-apple-system-short-footnote")
}

pub fn apple_system_tall_body() -> #(String, String) {
  #("font", "-apple-system-tall-body")
}

pub fn raw(value: String) -> #(String, String) {
  #("font", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font", "var(--" <> variable <> ")")
}