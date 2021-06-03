//
//  ContentView.swift
//  HashableProtocolDemo
//
//  Created by Frederick Javalera on 6/2/21.
//

import SwiftUI

struct ContentView: View {
  
  // MARK: Properties
  @StateObject var viewModel = ContentViewModel()
  
  // MARK: Body
  var body: some View {
    
    ScrollView {
      
      VStack(spacing: 40) {
        
        /*
         Two approaches below:
         1. Hashable
         2. Identifiable
         */
        
//        1. ForEach using Hashable Protocol
        ForEach(viewModel.numbers, id: \.self) { number in

          Text(number.title)
            .font(.headline)

        }//: ForEach
        
//        2. Alternate ForEach using Identifiable Protocol
//        ForEach(numbers) { number in
//
//          Text(number.id)
//            .font(.headline)
//
//        }//: ForEach
      
      }//: VStack
    
    }//: ScrollView
    
  }//: Body
  
}//: View

// MARK: Preview
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
