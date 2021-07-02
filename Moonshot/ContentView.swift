//
//  ContentView.swift
//  Moonshot
//
//  Created by Waihon Yew on 02/07/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    let astronauts = Bundle.main.decode("astronauts.json")
    Text("\(astronauts.count)")
      .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
