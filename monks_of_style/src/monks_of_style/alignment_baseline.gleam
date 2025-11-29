

pub fn auto_() -> #(String, String) {
  #("alignment-baseline", "auto")
}

pub fn baseline() -> #(String, String) {
  #("alignment-baseline", "baseline")
}

pub fn before_edge() -> #(String, String) {
  #("alignment-baseline", "before-edge")
}

pub fn text_before_edge() -> #(String, String) {
  #("alignment-baseline", "text-before-edge")
}

pub fn middle() -> #(String, String) {
  #("alignment-baseline", "middle")
}

pub fn central() -> #(String, String) {
  #("alignment-baseline", "central")
}

pub fn after_edge() -> #(String, String) {
  #("alignment-baseline", "after-edge")
}

pub fn text_after_edge() -> #(String, String) {
  #("alignment-baseline", "text-after-edge")
}

pub fn ideographic() -> #(String, String) {
  #("alignment-baseline", "ideographic")
}

pub fn alphabetic() -> #(String, String) {
  #("alignment-baseline", "alphabetic")
}

pub fn hanging() -> #(String, String) {
  #("alignment-baseline", "hanging")
}

pub fn mathematical() -> #(String, String) {
  #("alignment-baseline", "mathematical")
}

pub fn raw(value: String) -> #(String, String) {
  #("alignment_baseline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("alignment_baseline", "var(--" <> variable <> ")")
}