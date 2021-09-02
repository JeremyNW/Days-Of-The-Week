//
//  DayManager.swift
//  DaysOfTheWeek
//
//  Created by Jeremy Warren on 9/2/21.
//

import Foundation

struct  DayManager {
    let days: [Day] = [
        Day(name: "Monday", description: "Moon day. The Latin word for moon is \"lunae,\" which explains why in so many languages the word for Monday includes \"lu\" or \"lun."),
        Day(name: "Tuesday", description: "Named for Mars. In languages like French, Spanish, and Italian the name for Tuesday starts with \"mar.\" The English word comes from the Old English Tiu's day; Tiu (like Mars) was the god of war."),
        Day(name: "Wednesday", description: "The day of Mercury. In most romance languages, the word for Wednesday starts with \"merc,\" though in English the name of the day comes from Woden's day, which pays tribute to the Norse god Odin."),
        Day(name: "Thursday", description: "In Latin, the name for Thursday honors the god Jupiter, who is responsible for thunder and lightning. In English, the name derives from the corresponding Norse god, Thor."),
        Day(name: "Friday", description: "Venus's day, which explains why the French name for this day is vendredi. The English name comes from the goddess Freya, who, like Venus, is the goddess of love and beauty. Sounds about right for the last workday of the week!"),
        Day(name: "Saturday", description: "Named for Saturn, the Roman god of agriculture"),
        Day(name: "Sunday", description: "Sun's day. This is pretty clear in English, but most Romance languages adopted a different name for the day, based on Christian beliefs. For example, in Italian the name of the day is domenico, which comes from dies dominicus, which means \"day of the Lord.\"")
    ]
}
