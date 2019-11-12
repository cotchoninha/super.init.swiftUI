//
//  ContentView.swift
//  super.init.swiftUI
//
//  Created by Marcela Auslenter on 11/11/2019.
//  Copyright © 2019 Marcela``` Auslenter. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var list = ["A", "B", "C"]
    var body: some View {
        NavigationView {
            List(list, id: \.self) { item in
                HStack {
                    Image(systemName: "circle")
											.foregroundColor(.blue)
                    Text(item)
											.foregroundColor(.red)
											.font(.largeTitle)
                    Spacer()
                }
            }
						.navigationBarTitle(Text("Sample List"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
