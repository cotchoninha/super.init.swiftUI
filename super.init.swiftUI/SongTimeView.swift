//
//  SongTimeView.swift
//  super.init.swiftUI
//
//  Created by TAB Temp on 12/11/2019.
//  Copyright © 2019 Marcela Auslenter. All rights reserved.
//

import SwiftUI

struct SongTimeView: View {
    var body: some View {
        HStack {
            Text("0:01")
            Spacer()
            Text("-3:31")
        }
    }
}

struct SongTimeView_Previews: PreviewProvider {
    static var previews: some View {
        SongTimeView()
    }
}
