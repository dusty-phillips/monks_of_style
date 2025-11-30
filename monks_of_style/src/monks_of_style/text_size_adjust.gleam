//// {{SeeCompatTable}}
//// 
//// The **`text-size-adjust`** [CSS](/en-US/docs/Web/API/CSS) property controls the text inflation algorithm used on some smartphones and tablets. Other browsers will ignore this property.
//// 
//// Because many websites have not been developed with small devices in mind, mobile browsers differ from desktop browsers in the way they render web pages. Instead of laying out pages at the width of the device screen, they lay them out using a {{glossary("viewport")}} that is much wider, usually 800 or 1000 pixels. To map the extra-wide layout back to the original device size, they either show only part of the whole render or scale the viewport down to fit.
//// 
//// Since text that has been scaled down to fit a mobile screen may be very small, many mobile browsers apply a text inflation algorithm to enlarge the text to make it more readable. When an element containing text uses 100% of the screen's width, the algorithm increases its text size, but without modifying the layout. The `text-size-adjust` property allows web authors to disable or modify this behavior, as web pages designed with small screens in mind do not need it.
//// 


pub const none = #("text-size-adjust", "none")

pub const auto_ = #("text-size-adjust", "auto")

 pub const initial = #("text-size-adjust", "initial")

 pub const inherit = #("text-size-adjust", "inherit")

 pub const unset = #("text-size-adjust", "unset")

 pub const revert = #("text-size-adjust", "revert")

 pub const revert_layer = #("text-size-adjust", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-size-adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-size-adjust", "var(--" <> variable <> ")")
}