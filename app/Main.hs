module Main where

import System.IO

main :: IO ()
main = do
    putStr "> "
    hFlush stdout
    input <- getLine
    putStrLn $ "\ninput: " ++ input
