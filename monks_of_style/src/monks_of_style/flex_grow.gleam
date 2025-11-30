//// The **`flex-grow`** [CSS](/en-US/docs/Web/CSS) property sets the flex grow factor, which specifies how much of the flex container's [**positive free space**](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Controlling_flex_item_ratios), if any, should be assigned to the flex item's [main size](/en-US/docs/Learn_web_development/Core/CSS_layout/Flexbox#the_flex_model).
//// 
//// When the flex-container's main size is larger than the combined main sizes of its flex items, this positive free space can be distributed among the flex items, with each item's growth being their growth factor value as a proportion of the sum total of all the flex items' flex grow factors.
//// 
//// > [!NOTE]
//// > It is recommended to use the {{cssxref("flex")}} shorthand with a keyword value like `auto` or `initial` instead of setting `flex-grow` on its own. The [keyword values](/en-US/docs/Web/CSS/Reference/Properties/flex#values) expand to reliable combinations of `flex-grow`, {{cssxref("flex-shrink")}}, and {{cssxref("flex-basis")}}, which help to achieve the commonly desired flex behaviors.
//// 


 pub const initial = #("flex-grow", "initial")

 pub const inherit = #("flex-grow", "inherit")

 pub const unset = #("flex-grow", "unset")

 pub const revert = #("flex-grow", "revert")

 pub const revert_layer = #("flex-grow", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("flex-grow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex-grow", "var(--" <> variable <> ")")
}