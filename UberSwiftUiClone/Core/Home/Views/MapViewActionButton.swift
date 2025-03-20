//
//  MapViewActionButton.swift
//  UberSwiftUiClone
//
//  Created by Yashwant Sheshkar on 02/03/25.
//

import SwiftUI

struct MapViewActionButton: View {
    @Binding var showLocationSearchView: Bool
    
    var body: some View {
        Button {
            withAnimation(.spring()) {
                showLocationSearchView.toggle()
            }
        } label: {
           if !showLocationSearchView {
               Image(systemName: "line.3.horizontal")
                   .font(.title2)
                   .symbolEffect(.bounce.up.wholeSymbol, options: .nonRepeating)
                   .foregroundStyle(.black)
                   .padding(15)
                   .background(.white)
                   .clipShape(Circle())
                   .shadow(radius: 5)
            } else {
                Image(systemName: "arrow.left")
                    .font(.title2)
                    .symbolEffect(.bounce.up.wholeSymbol, options: .nonRepeating)
                    .foregroundStyle(.black)
                    .padding(15)
                    .background(.white)
                    .clipShape(Circle())
                    .shadow(radius: 5)
           }
                
        }
        .frame(maxWidth: .infinity, alignment: .leading)

    }
}

#Preview {
    MapViewActionButton(showLocationSearchView: .constant(true))
}
