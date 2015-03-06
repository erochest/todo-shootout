module Main where


import Data.Date
import Data.Function

import qualified Thermite                 as T
import qualified Thermite.Html            as T
import qualified Thermite.Html.Elements   as T
import qualified Thermite.Html.Attributes as A
import qualified Thermite.Action          as T
import qualified Thermite.Events          as T
import qualified Thermite.Types           as T

import Debug.Trace


type Card  = { title   :: String
             , content :: String
             , date    :: Date
             }

type State = { cards :: [Card] }


main = do
  trace "Look out!"
