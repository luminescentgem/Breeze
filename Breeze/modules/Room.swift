import User

class UserList{
    private var userList: [User]
    init(users: User...){
        guard users.count >= 2 else {
            print("How did you even manage to create a group with one person?")
        }
        userList = users
        
    }

    public func addUser(user: User){
        users.append(user)
    }

    public func removeUser(user: User){
        users.remove(user)
    } 
}

class MessageList{
    private var messages: [Message] = []
}

class MessageCloudList{
    private var messageClouds: [messageCloud] = []
}

class ObjectList{
    private var objectList: [Object] = []
}

class ChatRoom{
    private var userList = UserList()
    private var messageList  = MessageList()
    private var cloudList = MessageCloudList()
    private var objectList = ObjectList()
    var name: String
    init(name: String){
        self.name = name
    }
}
