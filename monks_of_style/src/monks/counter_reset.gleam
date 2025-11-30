//// The **`counter-reset`** [CSS](/en-US/docs/Web/CSS) property creates named [CSS counters](/en-US/docs/Web/CSS/Guides/Counter_styles/Using_counters) and initializes them to a specific value. It supports creating counters that count up from one to the number of elements, as well as those that count down from the number of elements to one.
//// 


///   - : Specifies that no counter initialization should occur.    This value is useful for overriding `counter-reset` values in less specific rules.
pub const none = #("counter-reset", "none")

 pub const initial = #("counter-reset", "initial")

 pub const inherit = #("counter-reset", "inherit")

 pub const unset = #("counter-reset", "unset")

 pub const revert = #("counter-reset", "revert")

 pub const revert_layer = #("counter-reset", "revert_layer")

/// Enter a raw string value for counter-reset
pub fn raw(value: String) -> #(String, String) {
  #("counter-reset", value)
}

/// Enter a variable name to be used for counter-reset.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("counter-reset", "var(--" <> variable <> ")")
}