//// The [CSS](/en-US/docs/Web/CSS) **`quotes`** property sets how the browser should render quotation marks that are automatically added to the HTML {{HTMLElement("q")}} element or added using the `open-quotes` or `close-quotes` (or omitted using the `no-open-quote` and `no-close-quote`) values of the of the CSS [`content`](/en-US/docs/Web/CSS/Reference/Properties/content) property.
//// 


pub const none = #("quotes", "none")

pub const auto_ = #("quotes", "auto")

 pub const initial = #("quotes", "initial")

 pub const inherit = #("quotes", "inherit")

 pub const unset = #("quotes", "unset")

 pub const revert = #("quotes", "revert")

 pub const revert_layer = #("quotes", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("quotes", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("quotes", "var(--" <> variable <> ")")
}