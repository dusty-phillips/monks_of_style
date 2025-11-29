

pub type Appearance{
  None
  Auto
  Textfield
  MenulistButton
  Searchfield
  Textarea
  PushButton
  SliderHorizontal
  Checkbox
  Radio
  SquareButton
  Menulist
  Listbox
  Meter
  ProgressBar
  Button

}

pub fn appearance(value: Appearance) -> #(String, String) {
  #("appearance", case value {
    None -> "none"
    Auto -> "auto"
    Textfield -> "textfield"
    MenulistButton -> "menulist-button"
    Searchfield -> "searchfield"
    Textarea -> "textarea"
    PushButton -> "push-button"
    SliderHorizontal -> "slider-horizontal"
    Checkbox -> "checkbox"
    Radio -> "radio"
    SquareButton -> "square-button"
    Menulist -> "menulist"
    Listbox -> "listbox"
    Meter -> "meter"
    ProgressBar -> "progress-bar"
    Button -> "button"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("appearance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("appearance", "var(--" <> variable <> ")")
}