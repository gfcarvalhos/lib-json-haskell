module Main (main) where

import SimpleJSON
import PutJSON

main :: IO ()
main = do
  print (JObject [("foo", JNumber 1), ("bar", JBool False)])
  putJValue (JObject [("foo", JNumber 1), ("bar", JBool False)])
