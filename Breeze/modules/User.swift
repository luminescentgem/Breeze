class Id{
    private var sequence: Int64 = 0
}

class Profile{
    public var id = Id()
    public var bio = ""
    public var photo: AnyObject = nil   // No clue
    public var username: String
    init(name: String){
        username = name
    }
}

class User{
    public var profile = Profile()
}

class Account{
    private var id = Id()
    private var cookie: AnyObject = nil // I have no clue yet
    private var username: String
    private var email: String
    private var password: String
    private var profile: Profile
    init(name: String, email: String, password: String){
        username = name
        self.email = email
        self.password = password
        profile = Profile(name: username)
    }
}
