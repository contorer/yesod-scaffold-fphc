import Prelude              (IO, ($))
import Yesod.Default.Config (fromArgs)
import Yesod.Default.Main   (defaultMain)
import Settings             (parseExtra)
import Application          (makeApplication)
import System.Environment   (withArgs)

main :: IO ()
main = withArgs ["production"] $ defaultMain (fromArgs parseExtra) makeApplication
