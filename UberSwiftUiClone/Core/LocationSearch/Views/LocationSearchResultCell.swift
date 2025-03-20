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
            VStack(alignment: .leading, spacing: 4) {
                Text("Starbucks Coffef")
                    .font(.body)
                
                Text("123 Main St, Anytown, USA")
                    .font(.system(size: 15))
                    .foregroundStyle(.secondary)
                
                Divider()
                
                
            }
            .padding(.leading, 8)
            .padding(.vertical, 8)
        }
        .padding(.leading)
    }
}

#Preview {
    LocationSearchResultCell()
}
