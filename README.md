
# Name

Repo Binstubs

# Description

Generate binstubs for every app in my projects folder.  This is so I can do things like:

* Open the heroku rails console:
    proj1 console staging

* Run scripts to deploy to production
    proj2 deploy production

Here is the syntx:
    <app_folder_name> <command> [<remote_name>]

    <remote_name> refers to the remote in the app's .git/config

    If no <remote_name> is given, it runs the local version:

      proj2 console  # $APP_DIR/script/rails console

