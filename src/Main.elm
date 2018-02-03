module Main exposing (..)

import Html
import Platform exposing (Program)


main : Program {} () msg
main =
    Html.programWithFlags
        { view = \a -> Html.text "Welcome to Elm! \x1F916💥"
        , init = \_ -> () ! []
        , subscriptions = \model -> Sub.none
        , update = \msg model -> model ! []
        }
