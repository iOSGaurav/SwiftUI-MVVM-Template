//  ___FILEHEADER___

import SwiftUI

final class ___VARIABLE_productName:identifier___Coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol {
  // MARK: - Properties
  @Published var path: NavigationPath
  
  // MARK: - Init
  init(path: NavigationPath) {
    self.path = path
  }
  
  // MARK: - Methods
  
  // MARK: - Flow Control Helper
  private func push(flow: ___VARIABLE_productName:identifier___Flow) {
    path.append(flow)
  }
}
