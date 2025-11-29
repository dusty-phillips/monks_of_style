

pub type Page{
  Auto

}

pub fn page(value: Page) -> #(String, String) {
  #("page", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("page", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page", "var(--" <> variable <> ")")
}