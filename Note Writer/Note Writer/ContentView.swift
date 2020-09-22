//
//  ContentView.swift
//  Note Writer
//
//  Created by Lee Morales on 2019/6/12.
//  Copyright © 2019 Lee Morales. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Write some code please")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}



#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
