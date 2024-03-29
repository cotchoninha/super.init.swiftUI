//
//  ContentView.swift
//  super.init.swiftUI
//
//  Created by Marcela Auslenter on 11/11/2019.
//  Copyright © 2019 Marcela``` Auslenter. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            Spacer()
            PlaylistTitle()
            Spacer()
            Image("babyShark").resizable().frame(width: 300, height: 300)
            Spacer()
           SongAndProgressView()
            Spacer()
            PlaylistAndPairView()
            Spacer()
        }.padding(EdgeInsets(top: -50, leading: 20, bottom: -30, trailing: 20))
    }
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
