//
//  LocationSearchView.swift
//  UberSwiftUiClone
//
//  Created by Yashwant Sheshkar on 02/03/25.
//

import SwiftUI

struct LocationSearchView: View {
    @State private var startLocationText = ""
    @State private var destinationLocationText = ""
    
    var body: some View {
        VStack{
            // header view
            HStack {
                VStack {
                    Circle()
                        .fill(Color(.systemGray3))
                        .frame(width: 6, height: 6)
                    
                    Rectangle()
                        .fill(Color(.systemGray3))
                        .frame(width: 1, height: 24)
                    
                    Rectangle()
                        .fill(.black)
                        .frame(width: 6, height: 6)
                }
                
                VStack {
                    TextField("Current location", text: $startLocationText)
                        .frame(height: 32)
                        .background(Color(.systemGroupedBackground))
                        .padding(.trailing)
                    
                    TextField("Where to?", text: $destinationLocationText)
                        .frame(height: 32)
                        .background(Color(.systemGray4))
                        .padding(.trailing)
                }
            }
            .padding(.horizontal)
            .padding(.top, 64)
            
            Divider()
                .padding(.vertical)

            // list view
            ScrollView {
                VStack(alignment: .leading){
                    ForEach(0..<20, id: \.self) { _ in
                        LocationSearchResultCell()
                    }
                }
            }
        }
        .background(.white)
        
        
    }
        
        

}



#Preview {
    LocationSearchView()
}
