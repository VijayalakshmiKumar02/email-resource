#!/bin/bash
set -exu

#SHA=$(shasum $file_to_hash | cut -d ' ' -f1)

output_body_file=email-out/$output_body_file
output_subject_file=email-out/$output_subject_file
echo " BUILD FAILURE" > $output_subject_file
echo  "Please find the link for more info
        
       http://52.220.34.126:8080/teams/main/pipelines/blueprint" > $output_body_file
