#!/bin/sh
job_name=$(<job-name)
build_id=$(<build-id)
job_status=$(<job-status)
git_output=$(<git-output)
echo """
*JENKINS NOTIFICATION*
\`\`\`
=========================
Job name   = $job_name
Build ID   = $build_id
Job status = $job_status
\`\`\`
*GIT PULL OUTPUT*
\`\`\`
=========================
$git_output
\`\`\`
""" > status.txt

