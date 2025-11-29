

pub type GridTemplateAreas{
  None

}

pub fn grid_template_areas(value: GridTemplateAreas) -> #(String, String) {
  #("grid-template-areas", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_template_areas", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template_areas", "var(--" <> variable <> ")")
}