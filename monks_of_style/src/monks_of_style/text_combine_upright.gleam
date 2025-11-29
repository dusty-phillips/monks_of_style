

pub type TextCombineUpright{
  None
  All
  Digits

}

pub fn enum(value: TextCombineUpright) -> #(String, String) {
  #("text-combine-upright", case value {
    None -> "none"
    All -> "all"
    Digits -> "digits"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_combine_upright", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_combine_upright", "var(--" <> variable <> ")")
}