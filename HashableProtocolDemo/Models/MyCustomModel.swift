//
//  MyCustomModel.swift
//  HashableProtocolDemo
//
//  Created by Frederick Javalera on 6/2/21.
//

import Foundation

struct MyCustomModel: Hashable {
  
  // MARK: Properties
//  Required for using Identifiable Protocol instead of Hashable
//  let id = UUID().uuidString
  
  let title: String
  
  /*
   Can be used to create combined hash values. Example below
   combines then hashes title and subtitle.
   */
//  MARK: Methods
//  let subtitle: String
//  func hash(into hasher: inout Hasher) {
//    hasher.combine(title + subtitle)
//  }
}
