cd %cd%
echo "Setting up nodejs dependecies"
call npm install
echo "Launching server"
start cmd /k node server
echo "Opening page"
start chrome http://localhost:1488