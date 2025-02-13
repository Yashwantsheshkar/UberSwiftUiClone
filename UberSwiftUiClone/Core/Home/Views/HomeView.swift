//
//  HomeView.swift
//  UberSwiftUiClone
//
//  Created by Yashwant Sheshkar on 13/02/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
