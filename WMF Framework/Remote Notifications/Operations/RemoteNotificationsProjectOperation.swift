import Foundation

class RemoteNotificationsProjectOperation: RemoteNotificationsOperation {
    let project: RemoteNotificationsProject
    
    required init(project: RemoteNotificationsProject, apiController: RemoteNotificationsAPIController, modelController: RemoteNotificationsModelController) {
        self.project = project
        super.init(apiController: apiController, modelController: modelController)
    }
    
    required init(apiController: RemoteNotificationsAPIController, modelController: RemoteNotificationsModelController) {
        fatalError("init(apiController:modelController:) has not been implemented")
    }
}
