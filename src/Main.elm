module Main exposing (..)

import Html 
import Platform exposing (Program)
import Foobats


main : Program {} () msg
main = Html.programWithFlags
    { view = \a -> Html.text Foobats.fluff
    , init = \_ -> () ! []
    ,subscriptions  = \model -> Sub.none
    , update = \msg model -> model ! []
    }

