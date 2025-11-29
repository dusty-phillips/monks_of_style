

pub fn auto_() -> #(String, String) {
  #("pointer-events", "auto")
}

pub fn none() -> #(String, String) {
  #("pointer-events", "none")
}

pub fn visible_painted() -> #(String, String) {
  #("pointer-events", "visiblePainted")
}

pub fn visible_fill() -> #(String, String) {
  #("pointer-events", "visibleFill")
}

pub fn visible_stroke() -> #(String, String) {
  #("pointer-events", "visibleStroke")
}

pub fn visible() -> #(String, String) {
  #("pointer-events", "visible")
}

pub fn painted() -> #(String, String) {
  #("pointer-events", "painted")
}

pub fn fill() -> #(String, String) {
  #("pointer-events", "fill")
}

pub fn stroke() -> #(String, String) {
  #("pointer-events", "stroke")
}

pub fn all() -> #(String, String) {
  #("pointer-events", "all")
}

pub fn inherit() -> #(String, String) {
  #("pointer-events", "inherit")
}

pub fn raw(value: String) -> #(String, String) {
  #("pointer_events", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pointer_events", "var(--" <> variable <> ")")
}