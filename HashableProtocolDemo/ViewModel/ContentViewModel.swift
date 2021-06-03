//
//  ContentViewModel.swift
//  HashableProtocolDemo
//
//  Created by Frederick Javalera on 6/2/21.
//

import Foundation

class ContentViewModel: ObservableObject {
  // MARK: Properties
  let numbers: [MyCustomModel] = [
    MyCustomModel(title: "ONE"),
    MyCustomModel(title: "TWO"),
    MyCustomModel(title: "THREE"),
    MyCustomModel(title: "FOUR"),
    MyCustomModel(title: "FIVE"),
  ]
}
