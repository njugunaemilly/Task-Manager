# TASK MANAGER APP
This app is a task management backend application that helps users track their tasks and view the status of the respectice tasks.

## Getting started
On your terminal create a new rails application with postgresql database using the command below:
#### `rails new TaskManager --d postgresql --skip-javascript`

Once the app has been created change directory to the new application:
#### cd TaskManager

Head on to your preffered IDE to begin program setup.
## Generate Model
Generate your task model by running:
#### `rails generate model Task name:string description:text status:string`

## Database setup
Create your database by running :
#### `rails db:create`
Then run your migration as follows:
#### `rails db:migrate`
This creates your app schema.
Define your models to meet your requirements.

## Generate Controllers
Generate your controller for your task as  follows:
#### `rails generate controller Tasks`

Navigate to your controllers file and define your desired methods.
Then navigate tour routes.rb and define the routes for your endpoints.

## Technologies Used
Ruby on rails
Postgresql



