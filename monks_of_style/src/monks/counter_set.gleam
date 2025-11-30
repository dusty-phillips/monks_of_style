//// The **`counter-set`** [CSS](/en-US/docs/Web/CSS) property sets [CSS counters](/en-US/docs/Web/CSS/Guides/Counter_styles/Using_counters) on the element to the given values.
//// 
//// If the counters don't exist the `counter-set` property creates a new counter for each named counter in the list of space-separated counter and value pairs. However, to create a new counter it is recommended to use the {{cssxref("counter-reset")}} CSS property.
//// 
//// If a named counter in the list is missing a value, the value of the counter will be set to `0`.
//// 
//// > [!NOTE]
//// > The counter's value can be incremented or decremented using the {{cssxref("counter-increment")}} CSS property.
//// 


///   - : No counter set is to be performed. This can be used to override a `counter-set` defined in a less specific rule.
pub const none = #("counter-set", "none")

 pub const initial = #("counter-set", "initial")

 pub const inherit = #("counter-set", "inherit")

 pub const unset = #("counter-set", "unset")

 pub const revert = #("counter-set", "revert")

 pub const revert_layer = #("counter-set", "revert_layer")

/// Enter a raw string value for counter-set
pub fn raw(value: String) -> #(String, String) {
  #("counter-set", value)
}

/// Enter a variable name to be used for counter-set.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("counter-set", "var(--" <> variable <> ")")
}