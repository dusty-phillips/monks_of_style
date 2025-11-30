//// The **`counter-increment`** [CSS](/en-US/docs/Web/CSS) property can be used to increase or decrease the value of the named [CSS counters](/en-US/docs/Web/CSS/Guides/Counter_styles/Using_counters) by the specified values, or to prevent all counters or an individual counter's value from being changed.
//// 
//// If a named counter in the list of space-separated counters and values doesn't exist, it will be created. If no value is provided for a counter in the list of counters, the counter will be increased by `1`.
//// 
//// The counter's value can be reset to any integer value with the {{cssxref("counter-reset")}} CSS property.
//// 


///   - : Indicates that no counter must be increased or decreased. This value can also be used to cancel all counters from being increased or decreased in more specific rules. This is the default value of the property.> [!NOTE]> Using the `none` value prevents all counters from being increased or decreased for the selected elements where this rule applies. To prevent only specific counters from being increased or decreased, set the `integer` value as `0` on the relevant counter(s).
pub const none = #("counter-increment", "none")

 pub const initial = #("counter-increment", "initial")

 pub const inherit = #("counter-increment", "inherit")

 pub const unset = #("counter-increment", "unset")

 pub const revert = #("counter-increment", "revert")

 pub const revert_layer = #("counter-increment", "revert_layer")

/// Enter a raw string value for counter-increment
pub fn raw(value: String) -> #(String, String) {
  #("counter-increment", value)
}

/// Enter a variable name to be used for counter-increment.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("counter-increment", "var(--" <> variable <> ")")
}