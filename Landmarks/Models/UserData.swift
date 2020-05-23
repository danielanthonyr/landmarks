/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A model object that stores app data.
*/

import Combine
import SwiftUI

// This class is to allow user to add his own favorites to the list
final class UserData: ObservableObject {
    // Observable objects needs to publish changes to data so that SwiftUI can detect
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
