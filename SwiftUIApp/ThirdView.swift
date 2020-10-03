//
//  ThirdView.swift
//  SwiftUIApp
//
//  Created by Yurii Sameliuk on 20/02/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import SwiftUI

struct ThirdView: View {
    
        
        let myArray = ["James", "Lars", "Kirk", "Rob"]
        
        
        var body: some View {
            List (myArray, id: \.self) { element in
                Image("hodor")
                    .resizable()
                    .aspectRatio(contentMode: ContentMode.fit)
                    .frame(width: UIScreen.main.bounds.width * 0.1, height: UIScreen.main.bounds.height * 0.05, alignment: Alignment.center)
                Text(element)


            }
//            List {
//                ForEach(myArray, id: \.self) {element in
//                    Text(element)
//                }
//            }
        }
    }


struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
