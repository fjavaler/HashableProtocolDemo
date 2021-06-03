//
//  MyCustomModel.swift
//  HashableProtocolDemo
//
//  Created by Frederick Javalera on 6/2/21.
//

import Foundation

struct MyCustomModel: Hashable {
  
//  Required for using Identifiable Protocol instead of Hashable
//  let id = UUID().uuidString
  
  let title: String
}
