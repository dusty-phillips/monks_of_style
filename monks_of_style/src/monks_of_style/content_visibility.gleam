

pub type ContentVisibility{
  Visible
  Auto
  Hidden

}

pub fn enum(value: ContentVisibility) -> #(String, String) {
  #("content-visibility", case value {
    Visible -> "visible"
    Auto -> "auto"
    Hidden -> "hidden"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("content_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("content_visibility", "var(--" <> variable <> ")")
}