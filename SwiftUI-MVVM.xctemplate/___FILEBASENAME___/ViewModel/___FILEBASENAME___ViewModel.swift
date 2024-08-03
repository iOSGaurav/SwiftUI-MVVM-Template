//  ___FILEHEADER___

import SwiftUI

final class ___VARIABLE_productName:identifier___ViewModel: ___VARIABLE_productName:identifier___ViewModelProtocol {
  // MARK: - Properties
  private let service: ___VARIABLE_productName:identifier___ServiceProtocol
  private let coordinator: any ___VARIABLE_productName:identifier___CoordinatorProtocol
  
  @Published var viewData: ___VARIABLE_productName:identifier___ViewData
  
  init(service: ___VARIABLE_productName:identifier___ServiceProtocol, 
        coordinator: any ___VARIABLE_productName:identifier___CoordinatorProtocol) {
    self.service = service
    self.coordinator = coordinator
  }
  
}
