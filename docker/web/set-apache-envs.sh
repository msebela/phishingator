#!/bin/bash

export
envsubst < "/etc/apache2/sites-enabled/phishingator.conf" > "/etc/apache2/sites-enabled/000-default.conf"