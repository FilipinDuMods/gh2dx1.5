git log --oneline

set /p checkout="Checkout? "

git checkout %checkout%

set /p switch="1. Voltar ao Main Branch?: "

git checkout main

pause