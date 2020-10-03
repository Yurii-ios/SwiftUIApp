//
//  FifthView.swift
//  SwiftUIApp
//
//  Created by Yurii Sameliuk on 20/02/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import SwiftUI

struct FifthView: View {
    
    @State var myName = "Yurii"
    
    var body: some View {
        VStack {
        Text(myName)
            .padding()
            TextField("placeholder", text: $myName)
        }
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
