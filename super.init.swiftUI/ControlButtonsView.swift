//
//  ControlButtonsView.swift
//  super.init.swiftUI
//
//  Created by TAB Temp on 12/11/2019.
//  Copyright © 2019 Marcela Auslenter. All rights reserved.
//

import SwiftUI

struct ControlButtonsView: View {
    @State var isShuffleOn = false
    @State var isRepeatOn = false
    @State var isPaused = false

    var body: some View {
        HStack(spacing: 20) {
            Button(action: {
                self.isShuffleOn.toggle()
            }) {
                if isShuffleOn {
                Image("shuffleOn").resizable().frame(width: 30, height: 30)
                } else {
                Image("shuffle").resizable().frame(width: 30, height: 30)
                }
            }
            Spacer()
            Button(action: {
                print("previousSong")
            }) {
                Image("previousSong").resizable().frame(width: 30, height: 30)
                    
            }
            Spacer()
            Button(action: {
                self.isPaused.toggle()
            }) {
                if isPaused {
                    Image("pause").resizable().frame(width: 30, height: 30)
                } else {
                    Image("play").resizable().frame(width: 30, height: 30)
                }
                    
            }
            Spacer()
            Button(action: {
                print("nextSong")
            }) {
                Image("nextSong").resizable().frame(width: 30, height: 30)
                    
            }
            Spacer()
            Button(action: {
                self.isRepeatOn.toggle()
            }) {
                if isRepeatOn {
                    Image("repeatOn").resizable().frame(width: 30, height: 30)
                } else {
                    Image("repeat").resizable().frame(width: 30, height: 30)
                }
                    
            }
        }
    }
}

struct ControlButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ControlButtonsView()
    }
}
