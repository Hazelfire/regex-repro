{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}

import           Text.Regex.TDFA                ( (=~) )

main :: IO ()
main = 
  case "regex" =~ "0" :: [[String]]  of
    [[_, match]] -> putStrLn "Success"
    _ -> putStrLn "Failure"
