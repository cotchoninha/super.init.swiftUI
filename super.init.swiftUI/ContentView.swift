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
            SongAndFavoriteView()
            TimeAndProgressView()
            ControlButtonsView()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
