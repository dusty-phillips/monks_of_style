

pub type BoxSizing{
  ContentBox
  BorderBox

}

pub fn box_sizing(value: BoxSizing) -> #(String, String) {
  #("box-sizing", case value {
    ContentBox -> "content-box"
    BorderBox -> "border-box"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("box_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_sizing", "var(--" <> variable <> ")")
}