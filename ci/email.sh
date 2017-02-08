#!/bin/bash
set -exu

#SHA=$(shasum $file_to_hash | cut -d ' ' -f1)

output_body_file=email-out/$output_body_file
output_subject_file=email-out/$output_subject_file
echo  "SUCCESS" > $output_subject_file
echo  "The app has been successfully pushed to the cf.Please refer to the link for more info. 
        http://sonarqube.mvp2.cognizantone.org/about/dashboard/index/com.cognizant.deployprocessorSupport:DeployProcessorSupportTool
        http://sonarqube.mvp2.cognizantone.org/about/dashboard/index/com.cognizant.starterkit:sk
        http://sonarqube.mvp2.cognizantone.org/about/dashboard/index/com.cognizant.deployprocessor:DeployProcessor" > $output_body_file
