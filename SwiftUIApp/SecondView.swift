//
//  SecondView.swift
//  SwiftUIApp
//
//  Created by Yurii Sameliuk on 20/02/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("hodor")
        .resizable()
            .aspectRatio(contentMode: ContentMode.fit)
            // UIScreen.main.bounds. - POZWOLIAET NAM  DELAT YNIWERSALNUJ RAZMER DLIA WSEX EKRANOW!!!!
            .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.4, alignment: Alignment.leading)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
