//
//  LocationSearchResultCell.swift
//  UberSwiftUiClone
//
//  Created by Yashwant Sheshkar on 04/03/25.
//

import SwiftUI

struct LocationSearchResultCell: View {
    var body: some View {
        HStack {
            Image(systemName: "mappin.circle.fill")
                .resizable()
                .foregroundStyle(.blue)
                .accentColor(.white)
                .frame(width: 40, height: 40)
                
        }
    }
}

#Preview {
    LocationSearchResultCell()
}
