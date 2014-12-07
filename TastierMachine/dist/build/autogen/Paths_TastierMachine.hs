module Paths_TastierMachine (
    version,
    getBinDir, getLibDir, getDataDir, getLibexecDir,
    getDataFileName
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
catchIO = Exception.catch


version :: Version
version = Version {versionBranch = [0,1,0,0], versionTags = []}
bindir, libdir, datadir, libexecdir :: FilePath

bindir     = "/root/.cabal/bin"
libdir     = "/root/.cabal/lib/TastierMachine-0.1.0.0/ghc-7.4.1"
datadir    = "/root/.cabal/share/TastierMachine-0.1.0.0"
libexecdir = "/root/.cabal/libexec"

getBinDir, getLibDir, getDataDir, getLibexecDir :: IO FilePath
getBinDir = catchIO (getEnv "TastierMachine_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "TastierMachine_libdir") (\_ -> return libdir)
getDataDir = catchIO (getEnv "TastierMachine_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "TastierMachine_libexecdir") (\_ -> return libexecdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)
