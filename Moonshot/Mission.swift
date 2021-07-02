//
//  Mission.swift
//  Moonshot
//
//  Created by Waihon Yew on 02/07/2021.
//

import Foundation

struct CrewRole: Codable {
  let name: String
  let role: String
}

struct Mission: Codable, Identifiable {
  let id: Int
  let launchData: String?
  let crew: [CrewRole]
  let description: String
}
