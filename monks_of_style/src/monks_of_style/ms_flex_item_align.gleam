

pub const auto_ = #("-ms-flex-item-align", "auto")

pub const start = #("-ms-flex-item-align", "start")

pub const end = #("-ms-flex-item-align", "end")

pub const center = #("-ms-flex-item-align", "center")

pub const baseline = #("-ms-flex-item-align", "baseline")

pub const stretch = #("-ms-flex-item-align", "stretch")

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_item_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_item_align", "var(--" <> variable <> ")")
}