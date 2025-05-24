module Main where

import Lib (getCapital) -- Import getCapital

main :: IO ()
main = do
  putStrLn "Enter a country name:"
  countryName <- getLine
  capital <- getCapital countryName
  putStrLn (capital ++ " is the capital of " ++ countryName ++ ".")
