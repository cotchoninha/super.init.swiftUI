//
//  SongAndFavoriteView.swift
//  super.init.swiftUI
//
//  Created by Marcela Auslenter on 12/11/2019.
//  Copyright © 2019 Marcela Auslenter. All rights reserved.
//

import SwiftUI

struct SongAndFavoriteView: View {
    @State var isFavourite = false
    var body: some View {
			HStack {
        ArtistSongView()
				Spacer()
                Button(action: {
                    self.isFavourite.toggle()
                }) {
                    if isFavourite {
                        Image("favouriteOn").resizable().frame(width: 30, height: 30)
                    } else {
                        Image("favourite").resizable().frame(width: 30, height: 30)
                    }
                }
			}
    }
}

struct SongAndFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        SongAndFavoriteView()
    }
}
