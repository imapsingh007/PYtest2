# startup.sh

# # Update system and install dependencies
# apt-get update && apt-get install -y unixodbc unixodbc-dev
# curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -
# curl https://packages.microsoft.com/config/debian/10/prod.list > /etc/apt/sources.list.d/mssql-release.list
# apt-get update
# ACCEPT_EULA=Y apt-get install -y msodbcsql17

# Start the application
uvicorn main:app --host 0.0.0.0 --port 80
