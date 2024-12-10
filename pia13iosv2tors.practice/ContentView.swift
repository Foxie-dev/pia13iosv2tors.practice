//
//  ContentView.swift
//  pia13iosv2tors.practice
//
//  Created by Elia Johannes on 2024-11-17.
//

import SwiftUI

// APP PUBLICERAD
// Fixa buggfix i publicerad version

struct ContentView: View {
    
    @State var people : [String] = []
    
    @State var addname : String = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                
                NavigationLink(destination:
                    ReadMoreView()) {
                    Text("GO GO GO")
                }
                
                Text("Hello world")
                
                
                
                HStack {
                    TextField("Nytt namn", text: $addname)
                    Button("Lägg till") {
                        people.append(addname)
                        addname = ""
                    }
                }
                .padding(.horizontal)
                
                List(people, id: \.self) { personname
                    in
                    
                    NavigationLink(destination:
                        ReadMoreView(readmoretext: personname)) {
                        PersonRow(thename: personname)
                            .listRowInsets(EdgeInsets())
                        
                    }
                
                    
                    
                }
            }// VStack
            .listStyle(.inset)
            .navigationTitle("TJENA")
        }//NavigationStack
        .padding()
    }
    func nyfunktion() {
        // Funkar inte så bra
        // Den är nu bra
    }
}

#Preview {
    ContentView(people: ["Apelsin", "Banan"])
}
