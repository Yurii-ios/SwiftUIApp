//
//  FourtView.swift
//  SwiftUIApp
//
//  Created by Yurii Sameliuk on 20/02/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import SwiftUI

struct FourtView: View {
    @State var myName = "Yurii"
    var body: some View {
        VStack {
            Text(myName)
                .font(.largeTitle)
                .padding()
            Button(action: {
                self.myName = "yurii"
            }) {
                Text ("button")
            }
        }
        
    }
}

struct FourtView_Previews: PreviewProvider {
    static var previews: some View {
        FourtView()
    }
}
