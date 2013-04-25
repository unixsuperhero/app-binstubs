
# Name

Repo Binstubs

# Description

Generate binstubs for every app in my projects folder.  This is so I can do things like:

* Open the heroku rails console:
    baking_site console staging

* Run scripts to deploy to production
    anime_site deploy production

# Generate Binstubs

    ./generate-binstubs /path/to/git_repos /path/to/bin_folder_in_PATH

# Usage

Here is the syntx:

    USAGE: $> <app> <command> [<remote>]

    <app> is the name of the app's folder
    <command> the binstub command (console, deploy, psql, migrate, etc.)
    <remote> refers to the remote in the app's .git/config

    If no <remote> is given, it runs the local version:

      proj2 console  # $APP_DIR/script/rails console
