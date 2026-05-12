module Main exposing (..)
import GraphicSVG exposing (..)
import GraphicSVG.App exposing (..)

myShapes model =
  [
    mouse
  ]
  
mouse = group [
    roundedRect 16 20 5
      |> filled 
          gray
        |> scale 1
        |> move (0,2)
  , circle 10
      |> filled 
          gray
        |> move (0,21)
  , circle 10
      |> filled 
          gray
        |> scale 0.5
        |> move (10,31)
  , circle 10
      |> filled 
          gray
        |> scale 0.5
        |> move (-10,31)
  , circle 10
      |> filled 
          (rgb 255 150 209)
        |> scale 0.25
        |> move (9,29)
  , circle 10
      |> filled 
          (rgb 255 150 209)
        |> scale 0.25
        |> move (-9,29)
  , circle 10
      |> filled 
          black
        |> scale -0.25
        |> move (-3,22)
  , circle 10
      |> filled 
          black
        |> scale -0.25
        |> move (4,22)
 ]