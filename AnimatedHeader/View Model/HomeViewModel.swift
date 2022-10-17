//
//  HomeViewModel.swift
//  AnimatedHeader
//
//  Created by Amby on 17/10/2022.
//

import Foundation
import SwiftUI

class HomeViewModel: ObservableObject {
    @Published var offset: CGFloat = 0
    @Published var selectedTab = tabsItems.first!.tab
}
