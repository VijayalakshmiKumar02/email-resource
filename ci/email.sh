#!/bin/bash
set -exu

#SHA=$(shasum $file_to_hash | cut -d ' ' -f1)

output_body_file=email-out/$output_body_file
output_subject_file=email-out/$output_subject_file
echo  "success" > $output_subject_file
echo  "deoployed successfully" > $output_body_file
