

pub type ForcedColorAdjust{
  Auto
  None
  PreserveParentColor

}

pub fn enum(value: ForcedColorAdjust) -> #(String, String) {
  #("forced-color-adjust", case value {
    Auto -> "auto"
    None -> "none"
    PreserveParentColor -> "preserve-parent-color"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("forced_color_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("forced_color_adjust", "var(--" <> variable <> ")")
}