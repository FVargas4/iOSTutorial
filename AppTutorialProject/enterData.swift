//
//  enterData.swift
//  AppTutorialProject
//
//  Created by Fer Vargas on 11/12/22.
//

import SwiftUI

struct enterData: View {
    
//    @Binding var userInput:String
    
    @State var counter = "4"
    
    var body: some View {
        VStack{
            Text("Your age is: \(counter)")
                .padding()
            TextField("Hello", text: $counter)
        }
        
    }
}

struct enterData_Previews: PreviewProvider {
    static var previews: some View {
        enterData()
    }
}
