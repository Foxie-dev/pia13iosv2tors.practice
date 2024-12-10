//
//  ReadMoreView.swift
//  pia13iosv2tors.practice
//
//  Created by Elia Johannes on 2024-12-10.
//

import SwiftUI

struct ReadMoreView: View {
    
    @State var readmoretext = "abcd"
    
    var body: some View {
        VStack {
            
            Text(readmoretext)
                .font(.largeTitle)
                .foregroundColor(Color.red)
        }
    }
}

#Preview {
    ReadMoreView()
}
