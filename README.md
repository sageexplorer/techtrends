TechTreds Web Application
This is a Flask application that lists the latest articles within the cloud-native ecosystem.

Run
To run this application there are 2 steps required:

Initialize the database by using the python init_db.py command. This will create or overwrite the database.db file that is used by the web application.
Run the TechTrends application by using the python app.py command. The application is running on port 3111 and you can access it by querying the http://127.0.0.1:3111/ endpoint.


### If inside a vagrant, you need to portforward, like this 
### kubectl port-forward po/techtrends-8585b864bc-45hz9  --address 0.0.0.0 3111:3111
### Then you can access the application using the vagrant's ip address(Vagrant file), and the port.
### To delete Kubernetes pods, and deployments
