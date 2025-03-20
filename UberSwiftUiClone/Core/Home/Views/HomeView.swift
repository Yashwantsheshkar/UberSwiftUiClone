//
//  HomeView.swift
//  UberSwiftUiClone
//
//  Created by Yashwant Sheshkar on 13/02/25.
//

import SwiftUI

struct HomeView: View {
    @State var showLocationSearchView: Bool = false
    @Namespace var namespace
    
    var body: some View {
        ZStack(alignment: .top) {
            UberMapViewRepresentable()
                .ignoresSafeArea()
            
            if showLocationSearchView {
                LocationSearchView()
                    
                    
                    
            } else {
                LocationSearchActivationView()
                    
                    .padding(.top, 70)
                    .onTapGesture {
                        withAnimation(.spring()) {
                            showLocationSearchView.toggle()
                        }
                    }
            }
            
            MapViewActionButton(showLocationSearchView: $showLocationSearchView)
                .padding(.leading )
                .padding(.top, 4)
            
        }
    }
}

#Preview {
    HomeView()
}
