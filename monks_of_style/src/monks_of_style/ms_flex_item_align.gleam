

pub fn auto_() -> #(String, String) {
  #("-ms-flex-item-align", "auto")
}

pub fn start() -> #(String, String) {
  #("-ms-flex-item-align", "start")
}

pub fn end() -> #(String, String) {
  #("-ms-flex-item-align", "end")
}

pub fn center() -> #(String, String) {
  #("-ms-flex-item-align", "center")
}

pub fn baseline() -> #(String, String) {
  #("-ms-flex-item-align", "baseline")
}

pub fn stretch() -> #(String, String) {
  #("-ms-flex-item-align", "stretch")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_item_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_item_align", "var(--" <> variable <> ")")
}