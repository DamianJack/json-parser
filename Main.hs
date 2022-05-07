module Main where

data JsonValue  = JsonNull
                | JsonBool Bool
                | JsonNumber Integer
                | JsonString String
                | JsonArray [JsonValue]
                | JsonObject [(String, JsonValue)]
                deriving (Show,Eq)

type parser a = String -> Maybe (String, a)

jsonvalue :: parser JsonValue
jsonvalue = undefined

main :: IO()
main = undefined