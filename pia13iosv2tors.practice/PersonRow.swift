//
//  PersonRow.swift
//  pia13iosv2tors.practice
//
//  Created by Elia Johannes on 2024-12-10.
//

import SwiftUI

struct PersonRow: View {
     
    @State var thename : String
    
    var body: some View {
        HStack {
            Text(thename)
                .foregroundColor(Color.white)
                .padding(.leading)
                
            Spacer()
            
            VStack {
            }
            .frame(width: 30.0, height: 30.0)
            .background(Color.blue)
            
        }
        .frame(height: 60)
        .background(Color.gray)
    }
       
}

#Preview {
    PersonRow(thename: "Banan")
}

#Preview {
    PersonRow(thename: "Väldigt lång text som kanske blir ivägen för annat")
}
