//
//  Mission.swift
//  Moonshot
//
//  Created by Waihon Yew on 02/07/2021.
//

import Foundation

struct Mission: Codable, Identifiable {
  struct CrewRole: Codable {
    let name: String
    let role: String
  }

  let id: Int
  let launchData: String?
  let crew: [CrewRole]
  let description: String
}
