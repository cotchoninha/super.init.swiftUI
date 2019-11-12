//
//  PlaylistTitle.swift
//  super.init.swiftUI
//
//  Created by Marcela Auslenter on 12/11/2019.
//  Copyright © 2019 Marcela Auslenter. All rights reserved.
//

import SwiftUI

struct PlaylistTitle: View {
    var body: some View {
			HStack {
				Image("treedots")
				Text("Samba de Gafieira")
				Image("dropdown")
			}
    }
}

struct playlistTitle_Previews: PreviewProvider {
    static var previews: some View {
        PlaylistTitle()
    }
}
