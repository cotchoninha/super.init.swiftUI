//
//  SongAndProgressView.swift
//  super.init.swiftUI
//
//  Created by TAB Temp on 13/11/2019.
//  Copyright © 2019 Marcela Auslenter. All rights reserved.
//

import SwiftUI

struct SongAndProgressView: View {
    var body: some View {
        VStack {
            SongAndFavoriteView()
            TimeAndProgressView()
            ControlButtonsView()
        }
    }
}

struct SongAndProgressView_Previews: PreviewProvider {
    static var previews: some View {
        SongAndProgressView()
    }
}
