import UIKit

//based on a game where you can upgrade your engine for any selected car that you own
struct Engine{
    let engine1 = "stock"
    let engine2 = "street"
    let engine3 = "sport"
    let engine4 = "race"
}

let upgrade = Engine()
print("\(upgrade.engine1) is the engine that the car came with.")
print("\(upgrade.engine2) is the worst engine upgrade you can get in this game.")
print("\(upgrade.engine3) is not the best or the worste upgrade you can get in this game")
print("\(upgrade.engine4) is the best engine upgrade you can get in this game.")


