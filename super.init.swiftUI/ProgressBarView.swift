//
//  ProgressBarView.swift
//  super.init.swiftUI
//
//  Created by TAB Temp on 12/11/2019.
//  Copyright © 2019 Marcela Auslenter. All rights reserved.
//

import SwiftUI

struct ProgressBarView: View {
    var body: some View {
        HStack(spacing: -10) {
        Circle()
            .foregroundColor(.gray)
            .frame(width: 13, height: 13)
            Color.gray.frame(height: 2)
        }
    }
}

struct ProgressBarView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBarView()
    }
}
