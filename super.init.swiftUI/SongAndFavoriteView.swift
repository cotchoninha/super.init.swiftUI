//
//  SongAndFavoriteView.swift
//  super.init.swiftUI
//
//  Created by Marcela Auslenter on 12/11/2019.
//  Copyright © 2019 Marcela Auslenter. All rights reserved.
//

import SwiftUI

struct SongAndFavoriteView: View {
    var body: some View {
			HStack {
        ArtistSongView()
				Spacer()
				Image("favourite")
			}
    }
}

struct SongAndFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        SongAndFavoriteView()
    }
}
