//
//  PlaylistAndPairView.swift
//  super.init.swiftUI
//
//  Created by TAB Temp on 13/11/2019.
//  Copyright © 2019 Marcela Auslenter. All rights reserved.
//

import SwiftUI

struct PlaylistAndPairView: View {
    var body: some View {
        HStack {
            Image("bluetooth").resizable().frame(width: 30, height: 30)
            Spacer()
            Image("playlist").resizable().frame(width: 30, height: 30)
        }
    }
}

struct PlaylistAndPairView_Previews: PreviewProvider {
    static var previews: some View {
        PlaylistAndPairView()
    }
}
