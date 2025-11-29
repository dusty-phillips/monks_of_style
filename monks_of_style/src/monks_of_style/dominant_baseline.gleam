

pub fn auto_() -> #(String, String) {
  #("dominant-baseline", "auto")
}

pub fn use_script() -> #(String, String) {
  #("dominant-baseline", "use-script")
}

pub fn no_change() -> #(String, String) {
  #("dominant-baseline", "no-change")
}

pub fn reset_size() -> #(String, String) {
  #("dominant-baseline", "reset-size")
}

pub fn ideographic() -> #(String, String) {
  #("dominant-baseline", "ideographic")
}

pub fn alphabetic() -> #(String, String) {
  #("dominant-baseline", "alphabetic")
}

pub fn hanging() -> #(String, String) {
  #("dominant-baseline", "hanging")
}

pub fn mathematical() -> #(String, String) {
  #("dominant-baseline", "mathematical")
}

pub fn central() -> #(String, String) {
  #("dominant-baseline", "central")
}

pub fn middle() -> #(String, String) {
  #("dominant-baseline", "middle")
}

pub fn text_after_edge() -> #(String, String) {
  #("dominant-baseline", "text-after-edge")
}

pub fn text_before_edge() -> #(String, String) {
  #("dominant-baseline", "text-before-edge")
}

pub fn raw(value: String) -> #(String, String) {
  #("dominant_baseline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("dominant_baseline", "var(--" <> variable <> ")")
}