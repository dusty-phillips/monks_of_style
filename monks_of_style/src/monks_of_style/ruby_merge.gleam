

pub type RubyMerge{
  Separate
  Collapse
  Auto

}

pub fn enum(value: RubyMerge) -> #(String, String) {
  #("ruby-merge", case value {
    Separate -> "separate"
    Collapse -> "collapse"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ruby_merge", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby_merge", "var(--" <> variable <> ")")
}