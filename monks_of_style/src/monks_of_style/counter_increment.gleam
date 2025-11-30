//// The **`counter-increment`** [CSS](/en-US/docs/Web/CSS) property can be used to increase or decrease the value of the named [CSS counters](/en-US/docs/Web/CSS/Guides/Counter_styles/Using_counters) by the specified values, or to prevent all counters or an individual counter's value from being changed.
//// 
//// If a named counter in the list of space-separated counters and values doesn't exist, it will be created. If no value is provided for a counter in the list of counters, the counter will be increased by `1`.
//// 
//// The counter's value can be reset to any integer value with the {{cssxref("counter-reset")}} CSS property.
//// 


pub const none = #("counter-increment", "none")

 pub const initial = #("counter-increment", "initial")

 pub const inherit = #("counter-increment", "inherit")

 pub const unset = #("counter-increment", "unset")

 pub const revert = #("counter-increment", "revert")

 pub const revert_layer = #("counter-increment", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("counter-increment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("counter-increment", "var(--" <> variable <> ")")
}