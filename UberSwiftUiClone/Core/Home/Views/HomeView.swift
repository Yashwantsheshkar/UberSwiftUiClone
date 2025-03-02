//
//  HomeView.swift
//  UberSwiftUiClone
//
//  Created by Yashwant Sheshkar on 13/02/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack(alignment: .top) {
            UberMapViewRepresentable()
                .ignoresSafeArea()
            LocationSearchActivationView()
                .padding(.top, 70)
            MapViewActionButton()
                .padding(.leading )
                .padding(.top, 4)
            
        }
    }
}

#Preview {
    HomeView()
}
