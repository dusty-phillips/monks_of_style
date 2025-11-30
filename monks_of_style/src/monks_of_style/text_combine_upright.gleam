//// The **`text-combine-upright`** [CSS](/en-US/docs/Web/CSS) property sets the combination of characters into the space of a single character. If the combined text is wider than 1em, the user agent must fit the contents within 1em. The resulting composition is treated as a single upright glyph for layout and decoration. This property only has an effect in vertical writing modes.
//// 
//// This is used to produce an effect that is known as tate-chū-yoko <q lang="ja">縦中横</q> in Japanese, or as <q lang="zh-Hant">橫向文字</q> in Chinese.
//// 


pub const none = #("text-combine-upright", "none")

pub const all = #("text-combine-upright", "all")

pub const digits = #("text-combine-upright", "digits")

 pub const initial = #("text-combine-upright", "initial")

 pub const inherit = #("text-combine-upright", "inherit")

 pub const unset = #("text-combine-upright", "unset")

 pub const revert = #("text-combine-upright", "revert")

 pub const revert_layer = #("text-combine-upright", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-combine-upright", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-combine-upright", "var(--" <> variable <> ")")
}