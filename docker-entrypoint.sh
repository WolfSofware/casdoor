#!/bin/bash
if [ -n "$DB_PASSWD_FILE" ] && [ -r "$DB_PASSWD_FILE" ]; then
    DB_PASSWD=$(cat $DB_PASSWD_FILE)
fi

if [ -n "$REDIS_PASSWD_FILE" ] && [ -r "$REDIS_PASSWD_FILE" ]; then
    REDIS_PASSWD=$(cat $REDIS_PASSWD_FILE)
fi
