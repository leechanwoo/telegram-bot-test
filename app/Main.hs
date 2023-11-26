{-# LANGUAGE OverloadedStrings #-}

module Main (main) where

import Lib (run)

import Telegram.Bot.API
import qualified Data.Text as Text


main :: IO ()
main = run token
  where 
    token = Token . Text.pack $ "6850502280:AAE4UgAXXPzeB8OBEODsBRG5tvngvqpyNlA"
