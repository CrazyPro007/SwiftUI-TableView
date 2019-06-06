//
//  List.swift
//  SwiftUI-2
//
//  Created by Shivank Agarwal on 06/06/19.
//  Copyright © 2019 Shivank Agarwal. All rights reserved.
//

import SwiftUI

struct ListModel: Identifiable {    
    var id = UUID()
    var title: String
    var detail: String
}

#if DEBUG
let aData = [
    ListModel(title: "Title 1", detail: "Detail 1"),
    ListModel(title: "Title 2", detail: "Detail 2"),
    ListModel(title: "Title 3", detail: "Detail 3"),
    ListModel(title: "Title 4", detail: "Detail 4"),
    ListModel(title: "Title 5", detail: "Detail 5"),
    ListModel(title: "Title 6", detail: "Detail 6"),
    ListModel(title: "Title 7", detail: "Detail 7")
]
#endif
