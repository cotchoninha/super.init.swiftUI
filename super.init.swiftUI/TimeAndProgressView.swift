//
//  TimeAndProgressView.swift
//  super.init.swiftUI
//
//  Created by TAB Temp on 12/11/2019.
//  Copyright © 2019 Marcela Auslenter. All rights reserved.
//

import SwiftUI

struct TimeAndProgressView: View {
    var body: some View {
        VStack {
            ProgressBarView()
            SongTimeView()
        }
    }
}

struct TimeAndProgressView_Previews: PreviewProvider {
    static var previews: some View {
        TimeAndProgressView()
    }
}
