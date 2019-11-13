//
//  ArtistSongView.swift
//  super.init.swiftUI
//
//  Created by Marcela Auslenter on 12/11/2019.
//  Copyright © 2019 Marcela Auslenter. All rights reserved.
//

import SwiftUI

struct ArtistSongView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
				Text("Carol ou Clarisse")
            Text("Beneditos, Mart'nália")
                .font(.footnote)
			}
    }
}

struct ArtistSongView_Previews: PreviewProvider {
    static var previews: some View {
        ArtistSongView()
    }
}
