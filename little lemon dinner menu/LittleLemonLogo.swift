//
//  LittleLemonLogo.swift
//  little lemon dinner menu
//
//  Created by liang sheng hao  on 1/7/23.
//

import SwiftUI

struct LittleLemonLogo: View {
    var body: some View {
        
        Image("Little Lemon logo")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            .padding([.leading, .trailing], 60)
    }
}

struct LittleLemonLogo_Previews: PreviewProvider {
    static var previews: some View {
        LittleLemonLogo()
    }
}
