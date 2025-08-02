{
  "def": {
    "c1": "0x00FF00",
    "c2": "0x9F4DF3"
  },

//Without  "HpShortLeft1": {},
//Without  "HpShortRight1": {},
//Without  "HpMediumLeft1": {},
//Without  "HpMediumRight1": {},
//Without  "HpMedium2Left1": {},
//Without  "HpMedium2Right1": {},
//Without  "HpLargeLeft1": {},
//Without  "HpLargeRight1": {},
//Without  "HpShortLeft2": {},
//Without  "HpShortRight2": {},
//Without  "HpMediumLeft2": {},
//Without  "HpMediumRight2": {},
//Without  "HpMedium2Left2": {},
//Without  "HpMedium2Right2": {},
//Without  "HpLargeLeft2": {},
//Without  "HpLargeRight2": {}

   "HpShortLeft1": {"x": 160, "y": 3, "align": "left", "format": "<font size='14' color='{{c:hp-ratio}}'>{{hp|?}}</font>", "alpha": "{{alive?100|0}}" },
   "HpShortRight1": {"x": 165, "y": 3, "align": "right", "format": "<font size='14' color='{{c:hp-ratio}}'>{{hp| }}</font>", "alpha": "{{alive?100|0}}" },
   "HpMediumLeft1": {"x": 275, "y": 3, "align": "left", "format": "<font size='14' color='{{c:hp-ratio}}'>{{hp| }}</font>", "alpha": "{{alive?100|0}}" },
   "HpMediumRight1": {"x": 275, "y": 3, "align": "right", "format": "<font size='14' color='{{c:hp-ratio}}'>{{hp| }}</font>", "alpha": "{{alive?100|0}}" },
   "HpMedium2Left1": {"x": 230, "y": 3, "align": "left", "format": "<font size='14' color='{{c:hp-ratio}}'>{{hp|?}}</font>", "alpha": "{{alive?100|0}}" },
   "HpMedium2Right1": {"x": 235, "y": 3, "align": "right", "format": "<font size='14' color='{{c:hp-ratio}}'>{{hp| }}</font>", "alpha": "{{alive?100|0}}" },
   "HpLargeLeft1": {"x": 380, "y": 3, "align": "left", "format": "<font size='14' color='{{c:hp-ratio}}'>{{hp|?}}</font>", "alpha": "{{alive?100|0}}" },
   "HpLargeRight1": {"x": 390, "y": 3, "align": "right", "format": "<font size='14' color='{{c:hp-ratio}}'>{{hp| }}</font>", "alpha": "{{alive?100|0}}" },
   "HpShortLeft2": {},
   "HpShortRight2": {},
   "HpMediumLeft2": {},
   "HpMediumRight2": {},
   "HpMedium2Left2": {},
   "HpMedium2Right2": {},
   "HpLargeLeft2": {},
   "HpLargeRight2": {}

//Союзники короткая
//PropPolosa  "HpShortLeft1": {"x": 0, "y": 0, "bgColor": ${"def.c1"}, "height": 24, "width": "{{hp:55}}", "alpha": "{{alive?30|0}}"},
//PropPolosa  "HpShortLeft2": {"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:55}}", "alpha": "{{alive?20|0}}"},
//PropPolosa  "HpShortRight1": {"x": 0, "y": 0, "bgColor": ${"def.c2"}, "height": 24, "width": "{{hp:57}}", "alpha": "{{alive?30|0}}"},
//PropPolosa  "HpShortRight2": {"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:57}}", "alpha": "{{alive?20|0}}"},
//Союзники средняя
//PropPolosa  "HpMediumLeft1": {"x": 0, "y": 0, "bgColor": ${"def.c1"}, "height": 24, "width": "{{hp:200}}", "alpha": "{{alive?20|0}}"},
//PropPolosa  "HpMediumLeft2": {"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:200}}", "alpha": "{{alive?20|0}}"},
//PropPolosa  "HpMediumRight1": {"x": 0, "y": 0, "bgColor": ${"def.c2"}, "height": 24, "width": "{{hp:183}}", "alpha": "{{alive?30|0}}"},
//PropPolosa  "HpMediumRight2": {"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:183}}", "alpha": "{{alive?20|0}}"},
//Союзники средняя2
//PropPolosa  "HpMedium2Left1": {"x": 0, "y": 0, "bgColor": ${"def.c1"}, "height": 24, "width": "{{hp:128}}", "alpha": "{{alive?20|0}}"},
//PropPolosa  "HpMedium2Left2": {"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:128}}", "alpha": "{{alive?20|0}}"},
//PropPolosa  "HpMedium2Right1": {"x": 0, "y": 0, "bgColor": ${"def.c2"}, "height": 24, "width": "{{hp:128}}", "alpha": "{{alive?30|0}}"},
//PropPolosa  "HpMedium2Right2": {"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:128}}", "alpha": "{{alive?20|0}}"},
//Союзники большая
//PropPolosa  "HpLargeLeft1": {"x": 0, "y": 0, "bgColor": ${"def.c1"}, "height": 24, "width": "{{hp:255}}", "alpha": "{{alive?20|0}}"},
//PropPolosa  "HpLargeLeft2": {"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:255}}", "alpha": "{{alive?20|0}}"},
//PropPolosa  "HpLargeRight1": {"x": 0, "y": 0, "bgColor": ${"def.c2"}, "height": 24, "width": "{{hp:255}}", "alpha": "{{alive?30|0}}"},
//PropPolosa  "HpLargeRight2": {"x": 0, "y": 0, "bgColor": "0xFFFFFF", "height": 24, "width": "{{hp-max:255}}", "alpha": "{{alive?20|0}}"}

//SmallPolosa  "HpShortLeft1": {"x": 0, "y": 20, "bgColor": "0xFFFFFF", "height": 5, "width": "{{py:math.sum({{pp.widthLeft}},-60)}}", "alpha": "{{alive?10|0}}"},
//SmallPolosa  "HpShortRight1": {"x": 0, "y": 20, "bgColor": "0xFFFFFF", "height": 5, "width": "{{py:math.sum({{pp.widthRight}},-60)}}", "alpha": "{{alive?10|0}}"},
//SmallPolosa  "HpMediumLeft1": {"x": 0, "y": 20, "bgColor": "0xFFFFFF", "height": 5, "width": "{{py:math.sum({{pp.widthLeft}},-60)}}", "alpha": "{{alive?10|0}}"},
//SmallPolosa  "HpMediumRight1": {"x": 0, "y": 20, "bgColor": "0xFFFFFF", "height": 5, "width": "{{py:math.sum({{pp.widthRight}},-60)}}", "alpha": "{{alive?10|0}}"},
//SmallPolosa  "HpMedium2Left1": {"x": 0, "y": 20, "bgColor": "0xFFFFFF", "height": 5, "width": "{{py:math.sum({{pp.widthLeft}},-60)}}", "alpha": "{{alive?10|0}}"},
//SmallPolosa  "HpMedium2Right1": {"x": 0, "y": 20, "bgColor": "0xFFFFFF", "height": 5, "width": "{{py:math.sum({{pp.widthRight}},-60)}}", "alpha": "{{alive?10|0}}"},
//SmallPolosa  "HpLargeLeft1": {"x": 0, "y": 20, "bgColor": "0xFFFFFF", "height": 5, "width": "{{py:math.sum({{pp.widthLeft}},-60)}}", "alpha": "{{alive?10|0}}"},
//SmallPolosa  "HpLargeRight1": {"x": 0, "y": 20, "bgColor": "0xFFFFFF", "height": 5, "width": "{{py:math.sum({{pp.widthRight}},-60)}}", "alpha": "{{alive?10|0}}"},
//SmallPolosa  "HpShortLeft2": {"x": 0, "y": 20, "bgColor": "0x00FF00", "height": 5, "width": "{{hp-ratio:{{py:math.sum({{pp.widthLeft}},-60)}}}}", "alpha": "{{alive?30|0}}"},
//SmallPolosa  "HpShortRight2": {"x": 0, "y": 20, "bgColor": "0x9F4DF3", "height": 5, "width": "{{hp-ratio:{{py:math.sum({{pp.widthRight}},-60)}}}}", "alpha": "{{alive?30|0}}"},
//SmallPolosa  "HpMediumLeft2": {"x": 0, "y": 20, "bgColor": "0x00FF00", "height": 5, "width": "{{hp-ratio:{{py:math.sum({{pp.widthLeft}},-60)}}}}", "alpha": "{{alive?30|0}}"},
//SmallPolosa  "HpMediumRight2": {"x": 0, "y": 20, "bgColor": "0x9F4DF3", "height": 5, "width": "{{hp-ratio:{{py:math.sum({{pp.widthRight}},-60)}}}}", "alpha": "{{alive?30|0}}"},
//SmallPolosa  "HpMedium2Left2": {"x": 0, "y": 20, "bgColor": "0x00FF00", "height": 5, "width": "{{hp-ratio:{{py:math.sum({{pp.widthLeft}},-60)}}}}", "alpha": "{{alive?30|0}}"},
//SmallPolosa  "HpMedium2Right2": {"x": 0, "y": 20, "bgColor": "0x9F4DF3", "height": 5, "width": "{{hp-ratio:{{py:math.sum({{pp.widthRight}},-60)}}}}", "alpha": "{{alive?30|0}}"},
//SmallPolosa  "HpLargeLeft2": {"x": 0, "y": 20, "bgColor": "0x00FF00", "height": 5, "width": "{{hp-ratio:{{py:math.sum({{pp.widthLeft}},-60)}}}}", "alpha": "{{alive?30|0}}"},
//SmallPolosa  "HpLargeRight2": {"x": 0, "y": 20, "bgColor": "0x9F4DF3", "height": 5, "width": "{{hp-ratio:{{py:math.sum({{pp.widthRight}},-60)}}}}", "alpha": "{{alive?30|0}}"}
}
