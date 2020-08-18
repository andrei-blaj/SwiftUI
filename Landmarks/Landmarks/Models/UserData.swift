//
//  UserData.swift
//  Landmarks
//
//  Created by Andrei Blaj on 8/17/20.
//  Copyright © 2020 Andrei Blaj. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
