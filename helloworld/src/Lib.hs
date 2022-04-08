module Lib
  ( someFunc,
  )
where

someFunc :: IO ()
someFunc =
  let asd = mkParserOpts
   in putStrLn "someFunc"
