import UIKit

struct contact{
    let name: String
    let phoneNumber: String
    let email: String
    
    func contactInfo(){
        print("\(name)'s phone number is \(phoneNumber) and email is \(email)")
    }
}

//fake contact don't call or contact this person there may be a coincidence
let contact1 = contact(name: "Alan Fields", phoneNumber: "963-970-6707", email: "alanfields@gmail.com")
contact1.contactInfo()

let contact2 = contact(name: "Ernest Cohen", phoneNumber: "936-228-6193", email: "erneco@gmail.com")
contact2.contactInfo()

let contact3 = contact(name: "Daniel Franklin", phoneNumber: "268-659-5054", email: "dfrank@gmail.com")
contact3.contactInfo()
