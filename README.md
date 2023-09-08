## Overview

[![CI](https://github.com/silverstripe/silverstripe-installer/actions/workflows/ci.yml/badge.svg)](https://github.com/silverstripe/silverstripe-installer/actions/workflows/ci.yml)
[![Silverstripe supported module](https://img.shields.io/badge/silverstripe-supported-0071C4.svg)](https://www.silverstripe.org/software/addons/silverstripe-commercially-supported-module-list/)

## Installation

Clone this repo onto an Apache server with PHP v8.1+ and have a mySQL 5.7 data base ready.

Create a .env file in the root with your DB details. Example:

```sh
SS_DATABASE_CLASS="MySQLDatabase"

SS_DATABASE_NAME="database"
SS_DATABASE_SERVER="localhost"
SS_DATABASE_USERNAME="user"
SS_DATABASE_PASSWORD="password"

SS_DEFAULT_ADMIN_USERNAME="admin"
SS_DEFAULT_ADMIN_PASSWORD="password"

SS_ENVIRONMENT_TYPE="<dev|test|live>"
```

Then for stuff to look correct you need to push original sites database up.

This is provided in the root of the repo, 'oliveri-database'

While in SSH on your server you can run from the root to push the db up to your mySQL node:

```sh
mysql -h mysqlhost -u databaseuser -p databasename < oliveri-database.sql --binary-mode
```

Finally run the below to build out the complete project.

```sh
vendor/bin/sake dev/build
```

Assuming everything is correct here your site should be up and running!

Note: you may need to do a SQL find and replace on the domain name to move over urls to your chosen domain.
