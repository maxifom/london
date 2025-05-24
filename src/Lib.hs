module Lib
  ( london,
    getCapital,
  )
where

london :: [Char] -> [Char]
london s = "London " ++ s

getCapital :: String -> IO String
getCapital countryName =
  if null countryName
    then return "Country name cannot be empty."
    else return ("PlaceholderCapital for " ++ countryName)
