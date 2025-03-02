//
//  LocationSearchActivationView.swift
//  UberSwiftUiClone
//
//  Created by Yashwant Sheshkar on 15/02/25.
//

import SwiftUI

struct LocationSearchActivationView: View {
    var body: some View {
        HStack{
            Rectangle().fill(Color.black).frame(width: 10, height: 10)
                .padding(.horizontal)
            Text("Where to ?")
                .foregroundStyle(Color(.darkGray))
            Spacer()
            
        }
        .frame(width: UIScreen.main.bounds.width-60, height: 50)
        .background(
            Rectangle()
                .fill(Color.white)
                .shadow(radius: 6)
            
        )
        
       
        
        
        
    }
}

#Preview {
    LocationSearchActivationView()
}

