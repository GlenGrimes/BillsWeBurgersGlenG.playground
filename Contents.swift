// -------------------------------------------------------------------------------
//                      BillsWeBurgersGlenG
// -------------------------------------------------------------------------------

import UIKit

enum BunType {
    case WHITE
    case WHOLE_WHEAT
    case SESAME_SEED
}

enum MeatsAndCheese {
    case SingleMeatSingleCheese
    case DoubleMeatDoubleCheese
    case TripleMeatTripleCheese
    case QuadMeatQuadCheese
    case Single
}

enum Meat {
    case Beef
    case Chicken
    case Fish
    case Tofu
}

enum Topping {
    case Mustard
    case Mayonnase
    case Catsup
    case ThousandIslandDressing
}

enum Options {
    case Lettuce
    case Tomato
    case Pickles
    case Onions
    case Jalapenos
    case Avacado
    case Cheese
}

enum Cheese {
    case American
    case Swiss
    case Pepperjack
    case Blue
}

struct Burger {
    var bun:BunType=BunType.SESAME_SEED
    var type:MeatsAndCheese=MeatsAndCheese.DoubleMeatDoubleCheese
    var meat:Meat = Meat.Chicken
    var spread:Topping=Topping.Mustard
    var options:[Options]=[Options.Avacado, Options.Jalapenos, Options.Onions, Options.Tomato ]
    var cheese:Cheese=Cheese.Pepperjack
}

var myBurger = Burger ()
print ( "myBurger(defaults) = ", myBurger )

var yourBurger = Burger ( )
yourBurger.bun=BunType.WHOLE_WHEAT
yourBurger.spread=Topping.Mayonnase
yourBurger.meat=Meat.Beef
yourBurger.type=MeatsAndCheese.DoubleMeatDoubleCheese
yourBurger.options=[Options.Avacado, Options.Lettuce, Options.Pickles, Options.Tomato ]
yourBurger.cheese=Cheese.Swiss
print()
print ( "yourBurger(plusOptions) = ", yourBurger )


var texasBurger = Burger ( )
texasBurger.bun=BunType.WHITE
texasBurger.spread=Topping.Mustard
texasBurger.meat=Meat.Beef
texasBurger.type=MeatsAndCheese.TripleMeatTripleCheese
texasBurger.options=[Options.Lettuce, Options.Pickles, Options.Tomato, Options.Onions, Options.Jalapenos ]
texasBurger.cheese=Cheese.American
print()
print ( "texasBurger(plusOptions) = ", texasBurger )

print()
print ( Cheese.Pepperjack )








