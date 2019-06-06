//
//  ContentView.swift
//  SwiftUI-2
//
//  Created by Shivank Agarwal on 05/06/19.
//  Copyright © 2019 Shivank Agarwal. All rights reserved.
//

import SwiftUI

struct ListView : View {
    var listData: [ListModel] = aData
    
    var body: some View {
        NavigationView{
            List(listData) { item in
                NavigationButton(destination: Text(item.detail)){
                    VStack(alignment: .leading) {
                        Text(item.title)
                        Text(item.detail)
                    }
                }
            }.navigationBarTitle(Text("My List"))
        }
    }
}

#if DEBUG
struct ListView_Previews : PreviewProvider {
    static var previews: some View {
        ListView(listData: aData)
    }
}
#endif
