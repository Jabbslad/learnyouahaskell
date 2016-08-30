module Chapter1 where

doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 
                        then x
                        else doubleMe x

doubleSmallNumber' x = (if x > 100 
                        then x
                        else doubleMe x) + 1

removeLowerCase st = [c | c <- st, c `elem` ['A'..'Z']]