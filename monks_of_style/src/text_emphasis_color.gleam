

pub type TextEmphasisColor{
  None
  Srgb
  SrgbLinear
  DisplayP3
  A98Rgb
  ProphotoRgb
  Rec2020
  Xyz
  XyzD50
  XyzD65
  Transparent
  Aliceblue
  Antiquewhite
  Aqua
  Aquamarine
  Azure
  Beige
  Bisque
  Black
  Blanchedalmond
  Blue
  Blueviolet
  Brown
  Burlywood
  Cadetblue
  Chartreuse
  Chocolate
  Coral
  Cornflowerblue
  Cornsilk
  Crimson
  Cyan
  Darkblue
  Darkcyan
  Darkgoldenrod
  Darkgray
  Darkgreen
  Darkgrey
  Darkkhaki
  Darkmagenta
  Darkolivegreen
  Darkorange
  Darkorchid
  Darkred
  Darksalmon
  Darkseagreen
  Darkslateblue
  Darkslategray
  Darkslategrey
  Darkturquoise
  Darkviolet
  Deeppink
  Deepskyblue
  Dimgray
  Dimgrey
  Dodgerblue
  Firebrick
  Floralwhite
  Forestgreen
  Fuchsia
  Gainsboro
  Ghostwhite
  Gold
  Goldenrod
  Gray
  Green
  Greenyellow
  Grey
  Honeydew
  Hotpink
  Indianred
  Indigo
  Ivory
  Khaki
  Lavender
  Lavenderblush
  Lawngreen
  Lemonchiffon
  Lightblue
  Lightcoral
  Lightcyan
  Lightgoldenrodyellow
  Lightgray
  Lightgreen
  Lightgrey
  Lightpink
  Lightsalmon
  Lightseagreen
  Lightskyblue
  Lightslategray
  Lightslategrey
  Lightsteelblue
  Lightyellow
  Lime
  Limegreen
  Linen
  Magenta
  Maroon
  Mediumaquamarine
  Mediumblue
  Mediumorchid
  Mediumpurple
  Mediumseagreen
  Mediumslateblue
  Mediumspringgreen
  Mediumturquoise
  Mediumvioletred
  Midnightblue
  Mintcream
  Mistyrose
  Moccasin
  Navajowhite
  Navy
  Oldlace
  Olive
  Olivedrab
  Orange
  Orangered
  Orchid
  Palegoldenrod
  Palegreen
  Paleturquoise
  Palevioletred
  Papayawhip
  Peachpuff
  Peru
  Pink
  Plum
  Powderblue
  Purple
  Rebeccapurple
  Red
  Rosybrown
  Royalblue
  Saddlebrown
  Salmon
  Sandybrown
  Seagreen
  Seashell
  Sienna
  Silver
  Skyblue
  Slateblue
  Slategray
  Slategrey
  Snow
  Springgreen
  Steelblue
  Tan
  Teal
  Thistle
  Tomato
  Turquoise
  Violet
  Wheat
  White
  Whitesmoke
  Yellow
  Yellowgreen
  In
  Lab
  Oklab
  Hsl
  Hwb
  Lch
  Oklch
  Shorter
  Longer
  Increasing
  Decreasing
  Hue
  CurrentColor
  AccentColor
  AccentColorText
  ActiveText
  ButtonBorder
  ButtonFace
  ButtonText
  Canvas
  CanvasText
  Field
  FieldText
  GrayText
  Highlight
  HighlightText
  LinkText
  Mark
  MarkText
  SelectedItem
  SelectedItemText
  VisitedText
  MozButtonDefault
  MozButtonHoverFace
  MozButtonHoverText
  MozCellHighlight
  MozCellHighlightText
  MozCombobox
  MozComboboxText
  MozDialog
  MozDialogText
  MozDragtargetzone
  MozEvenTreeRow
  MozField
  MozFieldText
  MozHtmlCellHighlight
  MozHtmlCellHighlightText
  MozMacAccentdarkestshadow
  MozMacAccentdarkshadow
  MozMacAccentface
  MozMacAccentlightesthighlight
  MozMacAccentlightshadow
  MozMacAccentregularhighlight
  MozMacAccentregularshadow
  MozMacChromeActive
  MozMacChromeInactive
  MozMacFocusring
  MozMacMenuselect
  MozMacMenushadow
  MozMacMenutextselect
  MozMenuHover
  MozMenuHoverText
  MozMenuBarText
  MozMenuBarHoverText
  MozNativehyperlinktext
  MozOddTreeRow
  MozWinCommunicationstext
  MozWinMediatext
  MozActivehyperlinktext
  MozDefaultBackgroundColor
  MozDefaultColor
  MozHyperlinktext
  MozVisitedhyperlinktext
  WebkitActivelink
  WebkitFocusRingColor
  WebkitLink
  WebkitText

}

pub fn text_emphasis_color(value: TextEmphasisColor) -> #(String, String) {
  #("text-emphasis-color", case value {
    None -> "none"
    Srgb -> "srgb"
    SrgbLinear -> "srgb-linear"
    DisplayP3 -> "display-p3"
    A98Rgb -> "a98-rgb"
    ProphotoRgb -> "prophoto-rgb"
    Rec2020 -> "rec2020"
    Xyz -> "xyz"
    XyzD50 -> "xyz-d50"
    XyzD65 -> "xyz-d65"
    Transparent -> "transparent"
    Aliceblue -> "aliceblue"
    Antiquewhite -> "antiquewhite"
    Aqua -> "aqua"
    Aquamarine -> "aquamarine"
    Azure -> "azure"
    Beige -> "beige"
    Bisque -> "bisque"
    Black -> "black"
    Blanchedalmond -> "blanchedalmond"
    Blue -> "blue"
    Blueviolet -> "blueviolet"
    Brown -> "brown"
    Burlywood -> "burlywood"
    Cadetblue -> "cadetblue"
    Chartreuse -> "chartreuse"
    Chocolate -> "chocolate"
    Coral -> "coral"
    Cornflowerblue -> "cornflowerblue"
    Cornsilk -> "cornsilk"
    Crimson -> "crimson"
    Cyan -> "cyan"
    Darkblue -> "darkblue"
    Darkcyan -> "darkcyan"
    Darkgoldenrod -> "darkgoldenrod"
    Darkgray -> "darkgray"
    Darkgreen -> "darkgreen"
    Darkgrey -> "darkgrey"
    Darkkhaki -> "darkkhaki"
    Darkmagenta -> "darkmagenta"
    Darkolivegreen -> "darkolivegreen"
    Darkorange -> "darkorange"
    Darkorchid -> "darkorchid"
    Darkred -> "darkred"
    Darksalmon -> "darksalmon"
    Darkseagreen -> "darkseagreen"
    Darkslateblue -> "darkslateblue"
    Darkslategray -> "darkslategray"
    Darkslategrey -> "darkslategrey"
    Darkturquoise -> "darkturquoise"
    Darkviolet -> "darkviolet"
    Deeppink -> "deeppink"
    Deepskyblue -> "deepskyblue"
    Dimgray -> "dimgray"
    Dimgrey -> "dimgrey"
    Dodgerblue -> "dodgerblue"
    Firebrick -> "firebrick"
    Floralwhite -> "floralwhite"
    Forestgreen -> "forestgreen"
    Fuchsia -> "fuchsia"
    Gainsboro -> "gainsboro"
    Ghostwhite -> "ghostwhite"
    Gold -> "gold"
    Goldenrod -> "goldenrod"
    Gray -> "gray"
    Green -> "green"
    Greenyellow -> "greenyellow"
    Grey -> "grey"
    Honeydew -> "honeydew"
    Hotpink -> "hotpink"
    Indianred -> "indianred"
    Indigo -> "indigo"
    Ivory -> "ivory"
    Khaki -> "khaki"
    Lavender -> "lavender"
    Lavenderblush -> "lavenderblush"
    Lawngreen -> "lawngreen"
    Lemonchiffon -> "lemonchiffon"
    Lightblue -> "lightblue"
    Lightcoral -> "lightcoral"
    Lightcyan -> "lightcyan"
    Lightgoldenrodyellow -> "lightgoldenrodyellow"
    Lightgray -> "lightgray"
    Lightgreen -> "lightgreen"
    Lightgrey -> "lightgrey"
    Lightpink -> "lightpink"
    Lightsalmon -> "lightsalmon"
    Lightseagreen -> "lightseagreen"
    Lightskyblue -> "lightskyblue"
    Lightslategray -> "lightslategray"
    Lightslategrey -> "lightslategrey"
    Lightsteelblue -> "lightsteelblue"
    Lightyellow -> "lightyellow"
    Lime -> "lime"
    Limegreen -> "limegreen"
    Linen -> "linen"
    Magenta -> "magenta"
    Maroon -> "maroon"
    Mediumaquamarine -> "mediumaquamarine"
    Mediumblue -> "mediumblue"
    Mediumorchid -> "mediumorchid"
    Mediumpurple -> "mediumpurple"
    Mediumseagreen -> "mediumseagreen"
    Mediumslateblue -> "mediumslateblue"
    Mediumspringgreen -> "mediumspringgreen"
    Mediumturquoise -> "mediumturquoise"
    Mediumvioletred -> "mediumvioletred"
    Midnightblue -> "midnightblue"
    Mintcream -> "mintcream"
    Mistyrose -> "mistyrose"
    Moccasin -> "moccasin"
    Navajowhite -> "navajowhite"
    Navy -> "navy"
    Oldlace -> "oldlace"
    Olive -> "olive"
    Olivedrab -> "olivedrab"
    Orange -> "orange"
    Orangered -> "orangered"
    Orchid -> "orchid"
    Palegoldenrod -> "palegoldenrod"
    Palegreen -> "palegreen"
    Paleturquoise -> "paleturquoise"
    Palevioletred -> "palevioletred"
    Papayawhip -> "papayawhip"
    Peachpuff -> "peachpuff"
    Peru -> "peru"
    Pink -> "pink"
    Plum -> "plum"
    Powderblue -> "powderblue"
    Purple -> "purple"
    Rebeccapurple -> "rebeccapurple"
    Red -> "red"
    Rosybrown -> "rosybrown"
    Royalblue -> "royalblue"
    Saddlebrown -> "saddlebrown"
    Salmon -> "salmon"
    Sandybrown -> "sandybrown"
    Seagreen -> "seagreen"
    Seashell -> "seashell"
    Sienna -> "sienna"
    Silver -> "silver"
    Skyblue -> "skyblue"
    Slateblue -> "slateblue"
    Slategray -> "slategray"
    Slategrey -> "slategrey"
    Snow -> "snow"
    Springgreen -> "springgreen"
    Steelblue -> "steelblue"
    Tan -> "tan"
    Teal -> "teal"
    Thistle -> "thistle"
    Tomato -> "tomato"
    Turquoise -> "turquoise"
    Violet -> "violet"
    Wheat -> "wheat"
    White -> "white"
    Whitesmoke -> "whitesmoke"
    Yellow -> "yellow"
    Yellowgreen -> "yellowgreen"
    In -> "in"
    Lab -> "lab"
    Oklab -> "oklab"
    Hsl -> "hsl"
    Hwb -> "hwb"
    Lch -> "lch"
    Oklch -> "oklch"
    Shorter -> "shorter"
    Longer -> "longer"
    Increasing -> "increasing"
    Decreasing -> "decreasing"
    Hue -> "hue"
    CurrentColor -> "currentColor"
    AccentColor -> "AccentColor"
    AccentColorText -> "AccentColorText"
    ActiveText -> "ActiveText"
    ButtonBorder -> "ButtonBorder"
    ButtonFace -> "ButtonFace"
    ButtonText -> "ButtonText"
    Canvas -> "Canvas"
    CanvasText -> "CanvasText"
    Field -> "Field"
    FieldText -> "FieldText"
    GrayText -> "GrayText"
    Highlight -> "Highlight"
    HighlightText -> "HighlightText"
    LinkText -> "LinkText"
    Mark -> "Mark"
    MarkText -> "MarkText"
    SelectedItem -> "SelectedItem"
    SelectedItemText -> "SelectedItemText"
    VisitedText -> "VisitedText"
    MozButtonDefault -> "-moz-ButtonDefault"
    MozButtonHoverFace -> "-moz-ButtonHoverFace"
    MozButtonHoverText -> "-moz-ButtonHoverText"
    MozCellHighlight -> "-moz-CellHighlight"
    MozCellHighlightText -> "-moz-CellHighlightText"
    MozCombobox -> "-moz-Combobox"
    MozComboboxText -> "-moz-ComboboxText"
    MozDialog -> "-moz-Dialog"
    MozDialogText -> "-moz-DialogText"
    MozDragtargetzone -> "-moz-dragtargetzone"
    MozEvenTreeRow -> "-moz-EvenTreeRow"
    MozField -> "-moz-Field"
    MozFieldText -> "-moz-FieldText"
    MozHtmlCellHighlight -> "-moz-html-CellHighlight"
    MozHtmlCellHighlightText -> "-moz-html-CellHighlightText"
    MozMacAccentdarkestshadow -> "-moz-mac-accentdarkestshadow"
    MozMacAccentdarkshadow -> "-moz-mac-accentdarkshadow"
    MozMacAccentface -> "-moz-mac-accentface"
    MozMacAccentlightesthighlight -> "-moz-mac-accentlightesthighlight"
    MozMacAccentlightshadow -> "-moz-mac-accentlightshadow"
    MozMacAccentregularhighlight -> "-moz-mac-accentregularhighlight"
    MozMacAccentregularshadow -> "-moz-mac-accentregularshadow"
    MozMacChromeActive -> "-moz-mac-chrome-active"
    MozMacChromeInactive -> "-moz-mac-chrome-inactive"
    MozMacFocusring -> "-moz-mac-focusring"
    MozMacMenuselect -> "-moz-mac-menuselect"
    MozMacMenushadow -> "-moz-mac-menushadow"
    MozMacMenutextselect -> "-moz-mac-menutextselect"
    MozMenuHover -> "-moz-MenuHover"
    MozMenuHoverText -> "-moz-MenuHoverText"
    MozMenuBarText -> "-moz-MenuBarText"
    MozMenuBarHoverText -> "-moz-MenuBarHoverText"
    MozNativehyperlinktext -> "-moz-nativehyperlinktext"
    MozOddTreeRow -> "-moz-OddTreeRow"
    MozWinCommunicationstext -> "-moz-win-communicationstext"
    MozWinMediatext -> "-moz-win-mediatext"
    MozActivehyperlinktext -> "-moz-activehyperlinktext"
    MozDefaultBackgroundColor -> "-moz-default-background-color"
    MozDefaultColor -> "-moz-default-color"
    MozHyperlinktext -> "-moz-hyperlinktext"
    MozVisitedhyperlinktext -> "-moz-visitedhyperlinktext"
    WebkitActivelink -> "-webkit-activelink"
    WebkitFocusRingColor -> "-webkit-focus-ring-color"
    WebkitLink -> "-webkit-link"
    WebkitText -> "-webkit-text"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_emphasis_color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_emphasis_color", "var(--" <> variable <> ")")
}