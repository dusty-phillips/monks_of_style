//// The **`flex-shrink`** [CSS](/en-US/docs/Web/CSS) property sets the flex shrink factor of a flex item. If the size of all flex items is larger than the flex container, the [flex items can shrink](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Controlling_flex_item_ratios#the_flex-shrink_property) to fit according to their `flex-shrink` value. Each flex line's [negative free space](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Controlling_flex_item_ratios#positive_and_negative_free_space) is distributed between the line's flex items that have a `flex-shrink` value greater than `0`.
//// 
//// > [!NOTE]
//// > It is recommended to use the {{cssxref("flex")}} shorthand with a keyword value like `auto` or `initial` instead of setting `flex-basis` on its own. The [keyword values](/en-US/docs/Web/CSS/Reference/Properties/flex#values) expand to reliable combinations of {{cssxref("flex-grow")}}, `flex-shrink`, and {{cssxref("flex-basis")}}, which help to achieve the commonly desired flex behaviors.
//// 


 pub const initial = #("flex-shrink", "initial")

 pub const inherit = #("flex-shrink", "inherit")

 pub const unset = #("flex-shrink", "unset")

 pub const revert = #("flex-shrink", "revert")

 pub const revert_layer = #("flex-shrink", "revert_layer")

/// Enter a raw string value for flex-shrink
pub fn raw(value: String) -> #(String, String) {
  #("flex-shrink", value)
}

/// Enter a variable name to be used for flex-shrink.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("flex-shrink", "var(--" <> variable <> ")")
}