#!/bin/bash
p_dir="submission_reminder_app"

mkdir -p $p_dir

echo "parent dir created"

#subdirectories
mkdir -p $p_dir/app
mkdir -p $p_dir/modules
mkdir -p $p_dir/assets
mkdir -p $p_dir/config

echo "subdirectories created successfully!"

#create files
touch $p_dir/app/reminder.sh
touch $p_dir/modules/functions.sh
touch $p_dir/assets/submissions.txt
touch $p_dir/config/config.env
touch $p_dir/startup.sh

echo "all files created"
