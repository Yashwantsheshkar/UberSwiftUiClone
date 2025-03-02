//
//  MapViewActionButton.swift
//  UberSwiftUiClone
//
//  Created by Yashwant Sheshkar on 02/03/25.
//

import SwiftUI

struct MapViewActionButton: View {
    var body: some View {
        Button {
            
        } label: {
            Image(systemName: "line.3.horizontal")
                .font(.title2)
                .symbolEffect(.bounce.up.wholeSymbol, options: .nonRepeating)
                .foregroundStyle(.black)
                .padding(15)
                .background(.white)
                .clipShape(Circle())
                .shadow(radius: 5)
                
        }
        .frame(maxWidth: .infinity, alignment: .leading)

    }
}

#Preview {
    MapViewActionButton()
}
