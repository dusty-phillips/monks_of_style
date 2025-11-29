

pub type WillChange{
  Auto
  ScrollPosition
  Contents

}

pub fn will_change(value: WillChange) -> #(String, String) {
  #("will-change", case value {
    Auto -> "auto"
    ScrollPosition -> "scroll-position"
    Contents -> "contents"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("will_change", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("will_change", "var(--" <> variable <> ")")
}